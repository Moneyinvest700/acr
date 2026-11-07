.class public final Lcom/nnacres/app/ppf/RentFormPosting;
.super Lcom/nnacres/app/activity/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lei/d$c;
.implements Lcom/nnacres/app/services/e$a;
.implements Lcom/nnacres/app/ui/j0$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\'\u0010 \u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00080\u0010\u0007J\u0019\u00103\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008=\u0010;J\u0019\u0010?\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010;J\r\u0010@\u001a\u00020)\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0016\u0010J\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0018\u0010M\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0018\u0010[\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0018\u0010^\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/nnacres/app/ppf/RentFormPosting;",
        "Lcom/nnacres/app/activity/l;",
        "Landroid/view/View$OnClickListener;",
        "Lei/d$c;",
        "Lcom/nnacres/app/services/e$a;",
        "Lcom/nnacres/app/ui/j0$d;",
        "<init>",
        "()V",
        "",
        "kc",
        "jc",
        "Ba",
        "nc",
        "pc",
        "mc",
        "H9",
        "",
        "ic",
        "()Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "dialog",
        "G9",
        "(Landroid/app/Dialog;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "F3",
        "Landroid/view/View;",
        "failedView",
        "Lei/b;",
        "failedRule",
        "M7",
        "(Landroid/view/View;Lei/b;)V",
        "Landroid/widget/EditText;",
        "propertyDescriptionEditText",
        "message",
        "oc",
        "(Landroid/widget/EditText;Ljava/lang/String;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "O9",
        "Lcom/nnacres/app/model/PropertyPostingModel;",
        "response",
        "C7",
        "(Lcom/nnacres/app/model/PropertyPostingModel;)V",
        "Lo0/u;",
        "error",
        "k7",
        "(Lo0/u;)V",
        "price",
        "h",
        "(Ljava/lang/String;)V",
        "priceTag",
        "m3",
        "priceInWords",
        "j2",
        "lc",
        "()Z",
        "V1",
        "Z",
        "isForMen",
        "W1",
        "isForWomen",
        "X1",
        "isForFamily",
        "Y1",
        "isForLease",
        "Z1",
        "Landroid/widget/EditText;",
        "etExpectedRent",
        "a2",
        "etDeposit",
        "b2",
        "etPropertyDescription",
        "Landroid/widget/CheckBox;",
        "c2",
        "Landroid/widget/CheckBox;",
        "cbFamily",
        "d2",
        "cbMen",
        "e2",
        "cbWomen",
        "f2",
        "cbLease",
        "g2",
        "Ljava/lang/String;",
        "propId",
        "Lcom/nnacres/app/ui/x;",
        "h2",
        "Lcom/nnacres/app/ui/x;",
        "progressDialog",
        "Landroid/widget/ScrollView;",
        "i2",
        "Landroid/widget/ScrollView;",
        "scroll",
        "Landroid/view/View;",
        "depositPriceContainer",
        "Landroid/widget/TextView;",
        "k2",
        "Landroid/widget/TextView;",
        "tvDescriptionSuggestion",
        "l2",
        "tvRent",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private V1:Z

.field private W1:Z

.field private X1:Z

.field private Y1:Z

.field private Z1:Landroid/widget/EditText;

.field private a2:Landroid/widget/EditText;

.field private b2:Landroid/widget/EditText;

.field private c2:Landroid/widget/CheckBox;

.field private d2:Landroid/widget/CheckBox;

.field private e2:Landroid/widget/CheckBox;

.field private f2:Landroid/widget/CheckBox;

.field private g2:Ljava/lang/String;

.field private h2:Lcom/nnacres/app/ui/x;

.field private i2:Landroid/widget/ScrollView;

.field private j2:Landroid/view/View;

.field private k2:Landroid/widget/TextView;

.field private l2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/l;-><init>()V

    return-void
.end method

.method private final Ba()V
    .locals 4

    const-string v0, "Exception"

    const v1, 0x7f0a02b6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nnacres/app/activity/l;->X0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a02bd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/l;->Y0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "Availability_Date"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->a1:Ljava/util/Date;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->Z0:Ljava/util/Date;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final G9(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final H9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->M0:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private final ic()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->X1:Z

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/nnacres/app/ppf/RentFormPosting;->W1:Z

    const-string v4, ","

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SW"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-boolean v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->V1:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method private final jc()V
    .locals 3

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    new-instance v1, Lcom/nnacres/app/ppf/RentFormPosting$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/RentFormPosting$a;-><init>(Lcom/nnacres/app/ppf/RentFormPosting;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final kc()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const v0, 0x7f0a1233

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->i2:Landroid/widget/ScrollView;

    const v0, 0x7f0a1722

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->l2:Landroid/widget/TextView;

    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    const v0, 0x7f0a14cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->j2:Landroid/view/View;

    const v0, 0x7f0a1668

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->k2:Landroid/widget/TextView;

    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a0438

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a043a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->c2:Landroid/widget/CheckBox;

    const v2, 0x7f0a043c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->d2:Landroid/widget/CheckBox;

    const v2, 0x7f0a044e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->e2:Landroid/widget/CheckBox;

    const v2, 0x7f0a043b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->f2:Landroid/widget/CheckBox;

    const v2, 0x7f0a06b9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    const v2, 0x7f0a06ad

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->a2:Landroid/widget/EditText;

    const v2, 0x7f0a06ac

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->b2:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->c2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->d2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->e2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->f2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->k2:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private final mc()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->h2:Lcom/nnacres/app/ui/x;

    const-string v1, "Saving..."

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->h2:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->h2:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postParams"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Lcom/nnacres/app/services/e;

    invoke-direct {v1}, Lcom/nnacres/app/services/e;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/nnacres/app/services/e;->c(Lcom/nnacres/app/services/e$a;Landroid/content/Intent;)V

    return-void
.end method

.method private final nc()V
    .locals 1

    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final pc()V
    .locals 13

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->V1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->W1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->X1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Y1:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v3, p0, Lcom/nnacres/app/ppf/RentFormPosting;->i2:Landroid/widget/ScrollView;

    sget-object v0, Lui/b;->E:Ljava/util/HashMap;

    const-string v2, "selectTenantRentPref"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/ppf/RentFormPosting;->c2:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/nnacres/app/ppf/RentFormPosting;->l2:Landroid/widget/TextView;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/utils/d$b;->s3(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v7, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->l2:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Lcom/nnacres/app/utils/d$b;->u5(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, p0, Lcom/nnacres/app/ppf/RentFormPosting;->i2:Landroid/widget/ScrollView;

    iget-object v11, p0, Lcom/nnacres/app/activity/l;->X0:Landroid/widget/FrameLayout;

    iget-object v12, p0, Lcom/nnacres/app/activity/l;->Y0:Landroid/widget/TextView;

    const-string v10, "Please select available from Date"

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/utils/d$b;->s3(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->Y0:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Lcom/nnacres/app/utils/d$b;->u5(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, Lcom/nnacres/app/ppf/RentFormPosting;->i2:Landroid/widget/ScrollView;

    iget-object v11, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v12, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    const-string v10, "Please enter expected rent"

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/utils/d$b;->s3(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Lcom/nnacres/app/utils/d$b;->u5(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->a2:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/nnacres/app/ppf/RentFormPosting;->i2:Landroid/widget/ScrollView;

    iget-object v11, p0, Lcom/nnacres/app/ppf/RentFormPosting;->j2:Landroid/view/View;

    iget-object v12, p0, Lcom/nnacres/app/ppf/RentFormPosting;->a2:Landroid/widget/EditText;

    const-string v10, "Please enter deposit amount"

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/utils/d$b;->s3(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->a2:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Lcom/nnacres/app/utils/d$b;->u5(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->lc()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "M5_FORM"

    const-string v8, "N"

    const-string v4, "RENT_FORM"

    const-string v5, "CLICK"

    const-string v6, "POST_PROPERTY"

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->O9()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->mc()V

    iget v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "ListingID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "F"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->tb()V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->mc()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->b2:Landroid/widget/EditText;

    const-string v1, "99acres recommend you to write a description of Min 30 characters"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf/RentFormPosting;->oc(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public C7(Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->h2:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, "Alert"

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "You have been logged out from server. Please Login again."

    const-string v1, "Re-Login"

    invoke-virtual {p1, p0, v3, v0, v1}, Lcom/nnacres/app/utils/d$b;->Q7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    :goto_2
    const/4 v4, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, p0, v2, v4}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    sget-object v6, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v10, "Call"

    const-string v11, "Email"

    const-string v8, "Account Suspended"

    const-string v9, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/utils/d$b;->R7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "Your credentials seem to be invalid. Please try login or register again"

    const-string v1, "Login/Register"

    invoke-virtual {p1, p0, v3, v0, v1}, Lcom/nnacres/app/utils/d$b;->Q7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    :goto_5
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v4}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_11

    :goto_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getQualityScore()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PROP_ID"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QUALITY_SCORE"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SPID"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACTION_TYPE"

    const-string v1, "R"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resOrCom"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage5Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRAS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_9
    return-void
.end method

.method public F3()V
    .locals 0

    return-void
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 0

    return-void
.end method

.method protected O9()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->ic()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "occ_r"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->Z0:Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->Z0:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Availability_Date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Rent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->q1:Z

    const-string v3, "N"

    const-string v4, "Y"

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v5, "Electricity_Water_Charges"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->o1:Z

    if-eqz v2, :cond_5

    move-object v3, v4

    :cond_5
    const-string v2, "Is_Price_Negotiable"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->a2:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->a2:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deposit"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->b2:Landroid/widget/EditText;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description_Text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "VisitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "derivedPropId"

    iget-object v2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->g2:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Furnish"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Mode"

    const-string v2, "R"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k7(Lo0/u;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->k7(Lo0/u;)V

    return-void
.end method

.method public final lc()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->b2:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final oc(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2, p0, p1}, Lcom/nnacres/app/utils/d$b;->Y6(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/RentFormPosting;->k2:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean p2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->W1:Z

    goto :goto_0

    :sswitch_1
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->o1:Z

    goto :goto_0

    :sswitch_2
    iput-boolean p2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->V1:Z

    goto :goto_0

    :sswitch_3
    iput-boolean p2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Y1:Z

    goto :goto_0

    :sswitch_4
    iput-boolean p2, p0, Lcom/nnacres/app/ppf/RentFormPosting;->X1:Z

    goto :goto_0

    :sswitch_5
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->q1:Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0438 -> :sswitch_5
        0x7f0a043a -> :sswitch_4
        0x7f0a043b -> :sswitch_3
        0x7f0a043c -> :sswitch_2
        0x7f0a044c -> :sswitch_1
        0x7f0a044e -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a06b9

    if-ne v3, v4, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/ppf/RentFormPosting;->Z1:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_8

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v5

    if-gtz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/activity/l;->Ub(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a0d1f

    if-ne v3, v4, :cond_b

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->pc()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a02bd

    if-ne v3, v4, :cond_e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->Z0:Ljava/util/Date;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_d
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v3, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a1668

    if-ne v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->O9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->J9()V

    goto :goto_a

    :cond_10
    :goto_8
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0398

    if-ne v2, v3, :cond_12

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->H9()V

    const v1, 0x7f0a06ac

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a1844

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/nnacres/app/activity/l;->U1:Landroid/app/Dialog;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/RentFormPosting;->G9(Landroid/app/Dialog;)V

    sput-object v0, Lcom/nnacres/app/activity/l;->U1:Landroid/app/Dialog;

    goto :goto_a

    :cond_12
    :goto_9
    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a0381

    if-ne p1, v1, :cond_14

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->H9()V

    sget-object p1, Lcom/nnacres/app/activity/l;->U1:Landroid/app/Dialog;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/RentFormPosting;->G9(Landroid/app/Dialog;)V

    sput-object v0, Lcom/nnacres/app/activity/l;->U1:Landroid/app/Dialog;

    :cond_14
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0443

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Prop_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/RentFormPosting;->g2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "COMING_FROM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PAGE_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->jc()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->nc()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/RentFormPosting;->Ba()V

    return-void
.end method
