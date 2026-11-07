.class public Lcom/nnacres/app/fragment/t;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/t$b;,
        Lcom/nnacres/app/fragment/t$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroid/view/View;

.field private c:Lcom/nnacres/app/model/EOIData;

.field private d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    return-void
.end method

.method static bridge synthetic V3(Lcom/nnacres/app/fragment/t;)Lcom/nnacres/app/model/EOIData;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/t;->c:Lcom/nnacres/app/model/EOIData;

    return-object p0
.end method

.method static bridge synthetic Y3(Lcom/nnacres/app/fragment/t;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/t;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static bridge synthetic c4(Lcom/nnacres/app/fragment/t;)Lcom/nnacres/app/fragment/t$b;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->n4()Lcom/nnacres/app/fragment/t$b;

    move-result-object p0

    return-object p0
.end method

.method private getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private n4()Lcom/nnacres/app/fragment/t$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/nnacres/app/fragment/t$b;

    return-object v0
.end method

.method private v4(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    const v1, 0x7f0a068a

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a068d

    invoke-static {p1, v2, v0}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a068b

    invoke-static {p1, v2, v0}, Lcom/nnacres/app/utils/d;->x3(Landroid/view/View;ILjava/lang/String;)V

    :cond_2
    const v0, 0x7f0a068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0807f3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0672

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v4, v1

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v5, v6}, Lcom/nnacres/app/fragment/t;->d4(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3, v1}, Lcom/nnacres/app/fragment/t;->d4(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3, v1}, Lcom/nnacres/app/fragment/t;->d4(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private w4(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/t;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/t;->v4(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected J3()V
    .locals 1

    const-string v0, "THANK_YOU"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public d4(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f15002d

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f08055d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0804b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/nnacres/app/fragment/t;->o4(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/t;->o4(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/t;->o4(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/t;->o4(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/t;->o4(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/t;->o4(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile :"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Work :"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p3, Lcom/nnacres/app/fragment/t$a;

    invoke-direct {p3, p0, p2}, Lcom/nnacres/app/fragment/t$a;-><init>(Lcom/nnacres/app/fragment/t;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/t;->b:Landroid/view/View;

    return-object v0
.end method

.method public o4(I)I
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/t;->a:Landroidx/fragment/app/FragmentActivity;

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
    const-string p1, "CLOSE"

    const-string v0, "CLICK"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/t;->c:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->handleBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/EOIData;

    iput-object p1, p0, Lcom/nnacres/app/fragment/t;->c:Lcom/nnacres/app/model/EOIData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/fragment/t;->d:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d010f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/t;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/t;->w4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/t;->b:Landroid/view/View;

    return-object p1
.end method
