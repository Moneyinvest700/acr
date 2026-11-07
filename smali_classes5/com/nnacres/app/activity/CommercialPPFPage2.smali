.class public Lcom/nnacres/app/activity/CommercialPPFPage2;
.super Lcom/nnacres/app/activity/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/n;
.implements Lyk/v;
.implements Lei/d$c;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Llj/e;
.implements Lkm/b$h;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A1:Landroid/view/View;

.field private B1:Landroid/view/View;

.field private C1:Landroid/view/View;

.field private D1:Landroid/widget/EditText;

.field private E1:Landroid/widget/EditText;

.field private F1:Landroid/widget/TextView;

.field private G1:Landroid/widget/EditText;

.field private H1:Landroid/widget/EditText;

.field private I1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroid/widget/TextView;

.field N0:Lei/d;

.field private N1:Landroid/widget/ScrollView;

.field private final O0:Ljava/lang/String;

.field private O1:I

.field private P0:Landroid/view/View;

.field private P1:I

.field private Q0:Lcom/nnacres/app/model/BasicListViewItem;

.field private Q1:Ljava/lang/String;

.field private R0:Lcom/nnacres/app/model/BasicListViewItem;

.field private R1:Landroid/widget/TextView;

.field private S0:Lcom/nnacres/app/model/BasicListViewItem;

.field private S1:Z

.field private T0:Lcom/nnacres/app/model/BasicListViewItem;

.field private T1:Z

.field private U0:Lcom/nnacres/app/model/BasicListViewItem;

.field private U1:D

.field private V0:Lcom/nnacres/app/model/BasicListViewItem;

.field private V1:D

.field private W0:Lcom/nnacres/app/model/BasicListViewItem;

.field private W1:Landroid/widget/RelativeLayout;

.field private X0:Lcom/nnacres/app/model/BasicListViewItem;

.field private X1:Ljava/util/ArrayList;

.field private Y0:Lcom/nnacres/app/model/BasicListViewItem;

.field private Y1:Lci/b;

.field private Z0:Lcom/nnacres/app/model/BasicListViewItem;

.field private Z1:Ljava/lang/String;

.field private a1:Lcom/nnacres/app/model/BasicListViewItem;

.field private a2:Ljava/lang/String;

.field private b1:Lcom/nnacres/app/model/BasicListViewItem;

.field private b2:I

.field private c1:Lcom/nnacres/app/model/BasicListViewItem;

.field c2:[Ljava/lang/String;

.field private d1:Ljava/lang/String;

.field private d2:Z

.field private e1:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field private f1:Ljava/lang/String;

.field private f2:Lcom/google/android/material/textfield/TextInputLayout;

.field private g1:Lcom/nnacres/app/model/SubUserModel;

.field private g2:Landroid/widget/ImageView;

.field private h1:J

.field private h2:Landroid/widget/ImageView;

.field i1:Ljava/util/ArrayList;

.field private i2:Landroid/widget/LinearLayout;

.field private j1:Landroid/widget/TextView;

.field private j2:Z

.field private k1:Landroid/widget/TextView;

.field private l1:Landroid/widget/TextView;

.field private m1:Landroid/widget/EditText;

.field private n1:Landroid/widget/EditText;

.field private o1:Landroid/widget/TextView;

.field private p1:Landroid/widget/TextView;

.field q1:Landroid/view/View;

.field private r1:Ljava/util/List;

.field private s1:Ljava/util/List;

.field private t1:Lcom/nnacres/app/ui/x;

.field private u1:Landroid/widget/TextView;

.field private v1:Landroid/widget/RadioGroup;

.field private w1:Landroid/widget/TextView;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroid/widget/EditText;

.field private z1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/j;-><init>()V

    const-class v0, Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->h1:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O1:I

    iput v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->P1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z1:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a2:Ljava/lang/String;

    iput v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b2:I

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->d2:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j2:Z

    return-void
.end method

.method static bridge synthetic Aa(Lcom/nnacres/app/activity/CommercialPPFPage2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->mb()V

    return-void
.end method

.method private Ab()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Na()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/CommercialPPFPage3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "postParams"

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "resOrCom"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "M2_FORM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->v0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "selectedImages"

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Ba(Lcom/nnacres/app/activity/CommercialPPFPage2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->sb(Ljava/lang/String;I)V

    return-void
.end method

.method private Bb()Z
    .locals 6

    const v0, 0x7f0a1128

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a06a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const-string v4, "Please enter valid rera registration number of minimum length 5"

    invoke-static {p0, v3, v4, v1, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return v2

    :cond_1
    invoke-static {v3}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const-string v4, "Please enter rera registration number"

    invoke-static {p0, v3, v4, v1, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->q:Ljava/util/Date;

    const v3, 0x7f0a06c0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const-string v4, "Please select rera registration grant date"

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v0, v4, v1, v3}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return v2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->r:Ljava/util/Date;

    const v3, 0x7f0a06bf

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const-string v4, "Please select rera registration expiry date"

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v0, v4, v1, v3}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return v2

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    const v0, 0x7f0a1155

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const v3, 0x7f0a0dca

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Please select rera registration type"

    invoke-static {p0, v1, v4, v3, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic Ca(Lcom/nnacres/app/activity/CommercialPPFPage2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->tb(Ljava/lang/String;)V

    return-void
.end method

.method private Da()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    const-string v1, "Availability"

    const-string v2, "monthOfPossession"

    const-string v3, "AvailabilityMonth"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->v1:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v4, 0x7f0a17fe

    const-string v5, "5"

    if-ne v0, v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const-string v0, "I"

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Age"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private Ea()V
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    const-string v1, "Availability"

    const-string v2, "monthOfPossession"

    const-string v3, "AvailabilityMonth"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v5, "Owntype"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->v1:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v4, 0x7f0a17fe

    const-string v5, "5"

    if-ne v0, v4, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "I"

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Age"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iput-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Price"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Fa(Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->r1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->r1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Ha()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M2_FORM.WHATSAPP_CROSS"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j2:Z

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

.method private Ja()V
    .locals 14

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->wb()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    invoke-static {}, Lui/d;->s()Ljava/lang/String;

    move-result-object v1

    sget-wide v9, Lui/a;->e:J

    sget-wide v11, Lui/a;->d:J

    const/4 v13, 0x0

    const-class v2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    const-string v4, "TAG_OFFICE_SPACE_ATTRIBUTES"

    const/16 v5, 0xaf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v0 .. v13}, Lgj/a;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;)V

    return-void
.end method

.method private Ka()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "AskingPriceDisplay"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "AskingPrice"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v4, "AskingPriceDisplay"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Washroom_Num"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->BATHS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Balcony_Num"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->BALCONY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b1:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Builtup_Area"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const-string v4, "Area_Unit"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->D1:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->F1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Carpet_Area"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v5, "Carpetarea_Unit"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->G1:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->I1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Super_Area"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v5, "Superarea_Unit"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->E1:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Superarea_Unit"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->J1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Owntype"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Owntype"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Owntype"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->u1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Prop_Avail"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a108f

    const v5, 0x7f0a17fe

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v8, "Prop_Avail"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "5"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v8, "Age"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "5"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v9, "Availability"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "I"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v9, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v9}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v9

    invoke-virtual {p0, v0, v9}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->A1:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v9}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Q"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v9, "H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "5"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->PROPERTY_AGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->w1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "monthOfPossession"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Q"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "H"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Maintanance_Charges"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Maintanance_Charges_Criteria"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Maintanance_Charges_Criteria"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->H1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Maintanance_Charges"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Maintanance_Charges_Criteria"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->K1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->y1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Description"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Min_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Min_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Min_Area"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Max_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Max_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Max_Area"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    move v0, v7

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Price_Per_Unit_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Price_Per_Unit_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Price_Per_Unit_Area"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Rent_Per_Unit_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Rent_Per_Unit_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Rent_Per_Unit_Area"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Com_Area_Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manjari::: Area Type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    move v0, v7

    :goto_5
    iget-boolean v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/j;->G9(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    iget-boolean v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/j;->G9(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    iget-boolean v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    invoke-virtual {p0, v3}, Lcom/nnacres/app/activity/j;->G9(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    invoke-virtual {p0, v4}, Lcom/nnacres/app/activity/j;->G9(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    invoke-virtual {p0, v3}, Lcom/nnacres/app/activity/j;->G9(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_19
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Tax_Govt_Charges"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a1446

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1b
    :goto_6
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Electricity_Water_Charges"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    :cond_1c
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1d
    :goto_7
    return-void
.end method

.method private La()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "isEdit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Oa()V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ea()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Da()V

    :goto_0
    return-void
.end method

.method private Ma()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "COMING_FROM"

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "PAGE_TITLE"

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Oa()V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ea()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Da()V

    :goto_0
    return-void
.end method

.method private Na()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Res_Com"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Features"

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "class"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Class"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "propertyType"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    if-nez v0, :cond_2

    const v0, 0x7f0a0d82

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Washroom_Num"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x7f0a0d85

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Balcony_Num"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const-string v1, "Superarea_Unit"

    const-string v2, "Super_Area"

    const-string v3, ""

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->E1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->D1:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->G1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->Y9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/nnacres/app/activity/j;->Y9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/nnacres/app/activity/j;->Y9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    const-string v8, "Builtup_Area"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const-string v7, "Area_Unit"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const-string v7, "Carpet_Area"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    const-string v6, "Carpetarea_Unit"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->E1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->Y9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    const-string v1, "S"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Price_Per_Unit_Area"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Rent_Per_Unit_Area"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-eqz v0, :cond_f

    iget-wide v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U1:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Min_Price"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V1:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "Max_Price"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e1:Ljava/lang/String;

    :goto_a
    const-string v4, "SubUser"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "N"

    const-string v2, "Y"

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/nnacres/app/activity/j;->K0:Z

    if-eqz v4, :cond_11

    move-object v1, v2

    :cond_11
    const-string v2, "Tax_Govt_Charges"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v4, "L"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/nnacres/app/activity/j;->L0:Z

    if-eqz v4, :cond_13

    move-object v1, v2

    :cond_13
    const-string v2, "Electricity_Water_Charges"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->H1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->H1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Maintanance_Charges"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Maintanance_Charges_Criteria"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->jb(Ljava/util/HashMap;)V

    iget v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Pa()V

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->La()V

    goto :goto_c

    :cond_18
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ma()V

    :goto_c
    return-void
.end method

.method private Oa()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->y1:Landroid/widget/EditText;

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

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private Pa()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "formNum"

    const-string v2, "form1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description_Text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->y1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postedImages"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ea()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Da()V

    :goto_0
    return-void
.end method

.method private Qa()Z
    .locals 8

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d$a;->INDUS_LAND:Lcom/nnacres/app/utils/d$a;

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ta()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/j;->U9(Lcom/nnacres/app/utils/d$a;Ljava/util/HashMap;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d$a;->SHOWROOM:Lcom/nnacres/app/utils/d$a;

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ta()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/j;->U9(Lcom/nnacres/app/utils/d$a;Ljava/util/HashMap;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V0:Lcom/nnacres/app/model/BasicListViewItem;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    const-string v1, "Please select an Area Type"

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ia(Landroid/view/View;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/b6;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "Please enter a value from 1 to 99,99,999.99"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->P0:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-static {v0, v4, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/b6;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->P0:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-static {v0, v4, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    const-string v1, "Max Area can\'t be less than Min Area"

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v2

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->Y9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/j;->Y9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v4, "Min_Area"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v3, "Max_Area"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Area_Unit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Com_Area_Type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_9
    :goto_0
    const-string v0, "Please choose an area unit"

    invoke-static {p0, v0, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ia(Landroid/view/View;Ljava/lang/String;)V

    return v2

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    const-string v1, "Please specify Max Area. Eg: 2400 Sq.Ft"

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v2

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    const-string v1, "Please specify Min Area. Eg: 1700 Sq.Ft"

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v2

    :cond_c
    return v1
.end method

.method private Ra()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selectedPlotUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBuiltUpUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedCarpetUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedOwnership"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPropertyAge"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPossession"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedMonthOfPossession"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedMaintenanceChargesType"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedWashroom"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a1:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBalcony"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b1:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedSingleAreaType"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedSingleAreaUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Sa()Z
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const-string v1, "Please select no. of washrooms"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    invoke-static {p0, v0, v1, v2}, Lcom/nnacres/app/utils/d;->L1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private Ta()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selectedBuiltUpUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedCarpetUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPlotUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Ua()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    const-string v1, "Please choose possession option"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ia(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    return v0
.end method

.method private Va()V
    .locals 2

    const v0, 0x7f0a022d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a04be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$h;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$i;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$i;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Wa()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Expected Lease"

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0fb7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const v0, 0x7f0a1447

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e1:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "AssignedTo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Assigned to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->i1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/nnacres/app/activity/j;->H9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/SubUserModel;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "F"

    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->d1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Prop_Name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "City"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/j;->n9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Xa()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->t1:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->t1:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private Ya(Ljava/lang/String;)V
    .locals 7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X1:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/AmenitiesModel;

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lui/b;->B:Ljava/util/HashMap;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lui/b;->x:Ljava/util/HashMap;

    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/nnacres/app/model/AmenitiesModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Za()V
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

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 7

    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    const v0, 0x7f0a1447

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->I0:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->J0:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->I0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->J0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->I0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->J0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->q1:Landroid/view/View;

    const v0, 0x7f0a0d81

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d84

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fa1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->P0:Landroid/view/View;

    const v0, 0x7f0a0f1f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    const v0, 0x7f0a0f20

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->R:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0c75

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    const v0, 0x7f0a0c9b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/u1;

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v5, v1, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/u1;

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v5, v1, [Landroid/text/InputFilter;

    aput-object v2, v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a03a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->D1:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/u1;

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v5, v1, [Landroid/text/InputFilter;

    aput-object v2, v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a03ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->F1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0432

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->G1:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/u1;

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v5, v1, [Landroid/text/InputFilter;

    aput-object v2, v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a0434

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->I1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e84

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->E1:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/u1;

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v3, v1, [Landroid/text/InputFilter;

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a0e87

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->J1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1327

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1373

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0426

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0a0c29

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0c28

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a0c27

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->H1:Landroid/widget/EditText;

    const v0, 0x7f0a0c2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->K1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0de5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->u1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->v1:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->v1:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->w1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fde

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->y1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->E9()Landroid/text/InputFilter;

    move-result-object v2

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x1388

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v2, v4, v6

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a13d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "AssignedTo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0a0286

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    const-string v2, "inside 1"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    const-string v2, "inside 2"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SubUserModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const v1, 0x7f0a0eb5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->yb()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->rb()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->lb()V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->P9(Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->bb()V

    return-void
.end method

.method private bb()V
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

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g2:Landroid/widget/ImageView;

    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->i2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a61

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->h2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->i2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->h2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private cb()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "AmenitiesCommecialSelected"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    sget-object v0, Lui/b;->x:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c2:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a2:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c2:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a2:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize amenities adapters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ob()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a04e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private db()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->R9()V

    const v0, 0x7f0a0f9f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->w1:Landroid/widget/TextView;

    const v0, 0x7f0a0fb0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    const v0, 0x7f0a0fb3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    const v0, 0x7f0a1363

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    const v0, 0x7f0a0fb4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->A1:Landroid/view/View;

    const v0, 0x7f0a0fb1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    const v0, 0x7f0a0fa0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->C1:Landroid/view/View;

    const v0, 0x7f0a1364

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->f2:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method private eb()V
    .locals 4

    const/4 v0, 0x4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    const-string v3, "areatypesToDisplay"

    if-eqz v2, :cond_0

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private gb()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M2_FORM.WHATSAPP_ICON"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->q2(Landroid/content/Context;)V

    return-void
.end method

.method private h1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->E1:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->D1:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->G1:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->y1:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Issue on Clear Error "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private hb()Z
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Sa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Qa()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->S9()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const v2, 0x7f0a0fe0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->y1:Landroid/widget/EditText;

    const-string v2, "99acres recommend you to write a description of Min 30 characters"

    invoke-static {v0, v2, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->xb()V

    const/4 v0, 0x1

    return v0
.end method

.method private ib(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Ready To Move"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Under Construction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "intent_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c1:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->s1:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SpaceTypes;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string v0, "propertyType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->s1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SpaceTypes;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4581cc93 -> :sswitch_2
        0x71c150b9 -> :sswitch_1
        0x75f10d59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic ka(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic la(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->D1:Landroid/widget/EditText;

    return-object p0
.end method

.method private lb()V
    .locals 6

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const v1, 0x7f0a0bc4

    const v2, 0x7f0a0c29

    const v3, 0x7f0a0c28

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static bridge synthetic ma(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->G1:Landroid/widget/EditText;

    return-object p0
.end method

.method private mb()V
    .locals 7

    new-instance v0, Lwk/a;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0, v1, v2}, Lwk/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/x;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->v0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->t0:Ljava/lang/String;

    const-string v5, "basic"

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lwk/a;->h(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic na(Lcom/nnacres/app/activity/CommercialPPFPage2;)Lci/b;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y1:Lci/b;

    return-object p0
.end method

.method private nb()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->cb()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic oa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    return-object p0
.end method

.method private ob()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coming From: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a2:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ya(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c2:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X1:Ljava/util/ArrayList;

    new-instance v3, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lui/b;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lui/b;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lcom/nnacres/app/model/AmenitiesModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lci/b;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->P:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lci/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y1:Lci/b;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a04e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y1:Lci/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y1:Lci/b;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lci/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "TotalSelectedAmenities"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic pa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    return-object p0
.end method

.method private pb()V
    .locals 4

    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->M1:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a017a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->L1:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->L1:Landroid/widget/TextView;

    const v3, 0x7f1406bc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->L1:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic qa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    return-object p0
.end method

.method private qb()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Fa(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intent_data"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ib(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic ra(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->E1:Landroid/widget/EditText;

    return-object p0
.end method

.method private rb()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$b;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$c;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$d;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$d;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$e;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$f;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static bridge synthetic sa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    return-object p0
.end method

.method private sb(Ljava/lang/String;I)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_3

    const p2, 0x7f0a0f35

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/nnacres/app/utils/c6;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U1:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V1:D

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U1:D

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V1:D

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->P0:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    const-string p2, "Max Area can\'t be less than Min Area"

    invoke-static {p1, p2, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static bridge synthetic ta(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    return-object p0
.end method

.method private tb(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const v4, 0x7f0a0f35

    const-string v5, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/c6;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double/2addr v0, v5

    iput-wide v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U1:D

    mul-double/2addr v2, v5

    iput-wide v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V1:D

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U1:D

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V1:D

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    const-string v0, "Max Area can\'t be less than Min Area"

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static bridge synthetic ua(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    return-object p0
.end method

.method private ub()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0a0d85

    const/16 v4, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x52

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0d82

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-nez v0, :cond_3

    const v0, 0x7f0a0fd9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1007

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    const v1, 0x7f0a0fd6

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140785

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140784

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const v1, 0x7f0a0274

    const v3, 0x7f0a0272

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->vb()V

    :cond_7
    return-void
.end method

.method static bridge synthetic va(Lcom/nnacres/app/activity/CommercialPPFPage2;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b2:I

    return p0
.end method

.method private vb()V
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    const v1, 0x7f0a0de7

    const v2, 0x7f0a0de6

    const v3, 0x7f0a02b0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v6, "S"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->A1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->C1:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    const-string v6, "L"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->A1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->C1:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->C1:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->C1:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const v1, 0x7f0a0282

    const v2, 0x7f0a0f34

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f04

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static bridge synthetic wa(Lcom/nnacres/app/activity/CommercialPPFPage2;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b2:I

    return-void
.end method

.method private wb()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->t1:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->t1:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->t1:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->t1:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method

.method static bridge synthetic xa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Qa()Z

    move-result p0

    return p0
.end method

.method private xb()V
    .locals 8

    iget v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->zb()V

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->H0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    const-string v3, "CLICK"

    const-string v4, "M2_FORM.POST_PROPERTY"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->zb()V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.DONE"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ab()V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.EDIT"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic ya(Lcom/nnacres/app/activity/CommercialPPFPage2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Sa()Z

    move-result p0

    return p0
.end method

.method private yb()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a1446

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->R:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Price per Unit Area (\u20b9)"

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f1408d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->R:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Rent per Unit Area (\u20b9)"

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f14024a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->D1:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$l;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$l;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->E1:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$m;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$m;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->G1:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$n;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$n;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->n1:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$o;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$o;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->m1:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$p;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$p;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/activity/CommercialPPFPage2$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$a;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static bridge synthetic za(Lcom/nnacres/app/activity/CommercialPPFPage2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ua()Z

    move-result p0

    return p0
.end method

.method private zb()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Na()V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "VisitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    const-string v2, "ML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    const-string v1, "Saving your changes"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Brokerage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Brokerage_Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Annual_Dues"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Facing"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Flooring"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Booking_Amount"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Mask_Contact"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Wheelchair_Friendly"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Brokerage_Negotiable_Checked"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "ListingID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->kb()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->mb()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected Cb()Z
    .locals 4

    const v0, 0x7f0a0ed4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->T9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0a1052

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const-string v3, "Please select rera status"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f0a107c

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    const-string v1, "REGISTERED"

    invoke-virtual {v0}, Lcom/nnacres/app/model/AgentRERADetail;->getRegistrationStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Bb()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public F3()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->h1()V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->H1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z0:Lcom/nnacres/app/model/BasicListViewItem;

    if-nez v0, :cond_0

    const-string v0, "Please enter maintenance charges"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x7f0a0c2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->shakeView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const-string v2, "S"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/nnacres/app/utils/c6;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Cb()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->hb()Z

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    const-string v1, "Please specify price per unit."

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->shakeView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->W9()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->q1:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    const-string v3, "Expected Price is very low. Please specify the correct price. Eg: 15,00,000"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Cb()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->hb()Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->X9()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->q1:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    const-string v3, "Expected Rent is very low. Please specify the correct Rent. Eg: 8,500"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->hb()Z

    :goto_1
    return-void
.end method

.method public F4(Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iput-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string p2, "I"

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Q"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_AGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->w1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_3

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->u1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_4

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->J1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_5

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->F1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->I1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/nnacres/app/utils/d$c;->AREAUNIT:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_7

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->o1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_8

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->K1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_9

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "month of possession: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/nnacres/app/utils/d$c;->WASHROOM:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_a

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->k1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BALCONY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_b

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/nnacres/app/utils/d$c;->AREATYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_c

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->l1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/nnacres/app/utils/d$c;->OFFICE_SPACE_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->c1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->z1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_d
    :goto_1
    return-void
.end method

.method protected Ga(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->d2:Z

    return-void
.end method

.method public H4()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->E0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->E0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quantity_Per_Listing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->mb()V

    return-void
.end method

.method public Ia(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Please specify Ownership Type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0fb7

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const p2, 0x7f0a0de5

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    goto/16 :goto_0

    :cond_0
    const-string v0, "Please choose availability option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const p2, 0x7f0a0fa2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    goto/16 :goto_0

    :cond_1
    const-string v0, "Please choose possession option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "Please specify age of property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v0, "Please remove any telephone/mobile number provided here and fill in your profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const v0, 0x7f0a0fe0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const-string v0, "Please select no. of washrooms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const v0, 0x7f0a0d82

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    goto :goto_0

    :cond_5
    const-string v0, "Please select an Area Type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->P0:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const-string v0, "Please choose an area unit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->P0:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const-string v0, "Please choose Office Space Type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/j;->shakeView(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public M4(Lcom/nnacres/app/model/SubUserModel;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    const p1, 0x7f0a13d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SubUserModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->T:Ljava/lang/String;

    return-void
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->h1()V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    const-string v1, "S"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->W9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->q1:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    const-string v1, "Expected Price is very low. Please specify the correct price. Eg: 15,00,000"

    invoke-static {p0, p1, v1, p2, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->X9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->q1:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    const-string v1, "Expected Rent is very low. Please specify the correct Rent. Eg: 8,500"

    invoke-static {p0, p1, v1, p2, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Sa()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Qa()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/nnacres/app/utils/c6;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Please specify price per unit."

    goto :goto_0

    :cond_6
    const-string p1, "Please specify rent per unit."

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    const v0, 0x7f0a0f04

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-static {p0, p2, p1, v0, v1}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ia(Landroid/view/View;Ljava/lang/String;)V

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

.method public e8()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->L(Landroid/content/Context;)V

    return-void
.end method

.method protected fb(Landroid/widget/RelativeLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y1:Lci/b;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lci/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->d2:Z

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g6()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->onBackPressed()V

    return-void
.end method

.method protected jb(Ljava/util/HashMap;)V
    .locals 13

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->T9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0ed4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "NO"

    const-string v2, "Rera_Applicable"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const v0, 0x7f0a1052

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/AgentRERADetail;->getRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v4, 0x7f0a107c

    const-string v5, "Rera_Details[License_Type]"

    const-string v6, "Rera_Details[Grant_Date]"

    const-string v7, "Rera_Details[Registration_Number]"

    const-string v8, "YES"

    const-string v9, "Rera_Details[Expiry_Date]"

    const-string v10, "Rera_Details[State]"

    const-string v11, "Rera_Details[Registration_Status]"

    const-string v12, ""

    if-ne v0, v4, :cond_8

    invoke-virtual {p1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "REGISTERED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    if-nez v0, :cond_3

    move-object v0, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/model/AgentRERADetail;->getStateID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a06a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->q:Ljava/util/Date;

    if-nez v1, :cond_5

    move-object v1, v12

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->r:Ljava/util/Date;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {p1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a1155

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a1120

    if-ne v0, v1, :cond_7

    const-string v0, "INDIVIDUAL"

    goto :goto_4

    :cond_7
    const-string v0, "FIRM"

    :goto_4
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const v4, 0x7f0a107a

    if-ne v0, v4, :cond_b

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "APPLIED_FOR"

    invoke-virtual {p1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/nnacres/app/model/AgentRERADetail;->getStateID()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {p1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const v3, 0x7f0a107b

    if-ne v0, v3, :cond_c

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    return-void
.end method

.method public kb()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/activity/CommercialPPFPage2$g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/CommercialPPFPage2$g;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-static {p0, v1, v0}, Lkm/d;->a(Landroid/content/Context;Ljava/util/Map;Lcom/nnacres/app/volley/f;)Lcom/nnacres/app/volley/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->show()V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/activity/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->d2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ga(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    const-string v1, "PPF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ra()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/j;->v9(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xc9

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/nnacres/app/activity/j;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1447

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean p2, p0, Lcom/nnacres/app/activity/j;->K0:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p2, p0, Lcom/nnacres/app/activity/j;->L0:Z

    const p2, 0x7f140249

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->H0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0fa2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v0, "Prop Avail Here!!!!!!!"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0a17fe

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 11
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->A1:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iput-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 17
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->w1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->C1:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iput-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 20
    const-string p2, "Under Construction"

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ib(Ljava/lang/String;)V

    .line 21
    const-string p2, "5"

    iput-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f0a108f

    if-ne p2, v0, :cond_2

    .line 22
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->w1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->C1:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->w1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->x1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->A1:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iput-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 28
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->p1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->B1:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 31
    const-string p2, "Ready To Move"

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ib(Ljava/lang/String;)V

    .line 32
    const-string p2, "Hey"

    iput-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q1:Ljava/lang/String;

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M2_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->h1()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "COMMERCIAL_PPF_PAGE2"

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v8, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->i1:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->g1:Lcom/nnacres/app/model/SubUserModel;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->SUB_USER:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v10

    const-string v7, "Assign to Sub User"

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/nnacres/app/activity/j;->ha(Lyk/v;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/SubUserModel;I)V

    goto/16 :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S1:Z

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->G9(Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->V0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->AREATYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Area Type"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->s1:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->z9(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->OFFICE_SPACE_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Type Space"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->AREAUNIT:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v12

    const-string v9, "Unit"

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->B9(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Possession"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/j;->x9(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->U0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Month of Possession"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->C9()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->R0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_AGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v12

    const-string v9, "Age of property"

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Unit"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->A9()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->S0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Ownership"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->s9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->b1:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->BALCONY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "No. of Balconies"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->K9()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->a1:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->WASHROOM:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Washroom: "

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x3

    iput v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N0:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->w9()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Z0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Maintenance Charges"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ha()V

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->gb()V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->q:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    new-instance v1, Landroid/app/DatePickerDialog;

    new-instance v7, Lcom/nnacres/app/activity/CommercialPPFPage2$j;

    invoke-direct {v7, p0, p1}, Lcom/nnacres/app/activity/CommercialPPFPage2$j;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x7e1

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->r:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    new-instance v1, Landroid/app/DatePickerDialog;

    new-instance v7, Lcom/nnacres/app/activity/CommercialPPFPage2$k;

    invoke-direct {v7, p0, p1}, Lcom/nnacres/app/activity/CommercialPPFPage2$k;-><init>(Lcom/nnacres/app/activity/CommercialPPFPage2;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->Y0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v9

    const-string v6, "Unit"

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->X0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Unit"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/j;->da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->onBackPressed()V

    goto :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->j1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/j;->ea(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->t9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->f1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->h1:J

    goto :goto_0

    :sswitch_15
    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->eb()V

    goto :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->fb(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->W1:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->fb(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :sswitch_18
    const-string v0, "MAND_EDIT_COMPLETE"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N0:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    goto :goto_0

    :sswitch_19
    const-string v0, "MAND_EDIT_NEXT"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N0:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    :cond_2
    :goto_0
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

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0179 -> :sswitch_19
        0x7f0a017a -> :sswitch_18
        0x7f0a022d -> :sswitch_17
        0x7f0a0231 -> :sswitch_16
        0x7f0a027b -> :sswitch_15
        0x7f0a0284 -> :sswitch_14
        0x7f0a02c4 -> :sswitch_13
        0x7f0a03ab -> :sswitch_12
        0x7f0a0434 -> :sswitch_11
        0x7f0a06bf -> :sswitch_10
        0x7f0a06c0 -> :sswitch_f
        0x7f0a0719 -> :sswitch_e
        0x7f0a0a61 -> :sswitch_d
        0x7f0a0b73 -> :sswitch_e
        0x7f0a0c2a -> :sswitch_c
        0x7f0a0d1f -> :sswitch_b
        0x7f0a0d81 -> :sswitch_a
        0x7f0a0d84 -> :sswitch_9
        0x7f0a0de5 -> :sswitch_8
        0x7f0a0e87 -> :sswitch_7
        0x7f0a0f9f -> :sswitch_6
        0x7f0a0fb0 -> :sswitch_5
        0x7f0a0fb3 -> :sswitch_4
        0x7f0a1327 -> :sswitch_3
        0x7f0a1363 -> :sswitch_2
        0x7f0a1373 -> :sswitch_1
        0x7f0a13d3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00000"

    invoke-static {v0}, Lcom/nnacres/app/utils/c6;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZERO CHECK "

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->O0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Va()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ja()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->nb()V

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v0, "ListingCode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->d1:Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->b0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->i1:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v0, "Property_Number"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->T1:Z

    :cond_0
    const p1, 0x7f0a0529

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N1:Landroid/widget/ScrollView;

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->db()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ub()V

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->N0:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Za()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->pb()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Wa()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ab()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ka()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    const-string v0, "ML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Y"

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->H0:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->e2:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Xa()V

    instance-of p1, p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OfficeSpaceTypesResponseModel;->getMapping()Lcom/nnacres/app/model/OfficeMapping;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getPropTypes()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->r1:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nnacres/app/model/OfficeMapping;->getOfficeSpaceTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2;->s1:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->qb()V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Xa()V

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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/activity/j;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v0, "Super_Area"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a0e87

    const v2, 0x7f0a0e84

    const-string v3, "0"

    const-string v4, "null"

    const-string v5, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v6, "Superarea_Unit"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v0, "Builtup_Area"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a03ab

    const v2, 0x7f0a03a9

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v6, "Area_Unit"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v0, "Carpet_Area"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a0434

    const v2, 0x7f0a0432

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v6, "Carpetarea_Unit"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/j;->y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/activity/j;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ra()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/j;->v9(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "postParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

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

.method public onViewValidationSucceeded(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
