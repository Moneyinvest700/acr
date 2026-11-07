.class public Lcom/nnacres/app/fragment/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/s$b;,
        Lcom/nnacres/app/fragment/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Landroid/view/View;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/nnacres/app/model/EOINPData;

.field private f:Lcom/nnacres/app/fragment/s$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/fragment/s$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/fragment/s;->f:Lcom/nnacres/app/fragment/s$b;

    return-void
.end method

.method static bridge synthetic A3(Lcom/nnacres/app/fragment/s;)Lcom/nnacres/app/fragment/s$b;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/s;->f:Lcom/nnacres/app/fragment/s$b;

    return-object p0
.end method

.method static bridge synthetic D3(Lcom/nnacres/app/fragment/s;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private P3()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/s;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private R3()V
    .locals 0

    return-void
.end method

.method private S3(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->R3()V

    return-void

    :cond_0
    const v0, 0x7f0a0672

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nnacres/app/fragment/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {p0, p1, v3, v2}, Lcom/nnacres/app/fragment/s;->J3(Landroid/view/ViewGroup;Lcom/nnacres/app/model/EOIAdvertiserInfo;I)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/s;->c:Landroid/view/View;

    const v0, 0x7f0a02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->P3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->R3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/s;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/s;->S3(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/s;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public J3(Landroid/view/ViewGroup;Lcom/nnacres/app/model/EOIAdvertiserInfo;I)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f15002d

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adv_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x7f08055d

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    const p3, 0x7f0804b0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/s;->N3(I)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x3

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x13

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/nnacres/app/fragment/s;->N3(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Lcom/nnacres/app/fragment/s;->N3(I)I

    move-result v1

    invoke-virtual {p0, p3}, Lcom/nnacres/app/fragment/s;->N3(I)I

    move-result v2

    invoke-virtual {p0, p3}, Lcom/nnacres/app/fragment/s;->N3(I)I

    move-result v3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/fragment/s;->N3(I)I

    move-result p3

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060353

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " Advertiser"

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getOpenConfigID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/nnacres/app/fragment/s$a;

    invoke-direct {p3, p0, p2}, Lcom/nnacres/app/fragment/s$a;-><init>(Lcom/nnacres/app/fragment/s;Lcom/nnacres/app/model/EOIAdvertiserInfo;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public N3(I)I
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/s;->c:Landroid/view/View;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/s;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02c4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/s;->f:Lcom/nnacres/app/fragment/s$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nnacres/app/fragment/s$b;->H1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/s;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    iput-object p1, p0, Lcom/nnacres/app/fragment/s;->e:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getAdvertiserArr()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PROJECT_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/s;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d010c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/s;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/s;->V3(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/s;->c:Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
