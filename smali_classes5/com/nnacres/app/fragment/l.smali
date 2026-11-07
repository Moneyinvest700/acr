.class public abstract Lcom/nnacres/app/fragment/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/app/Activity;

.field protected f:I

.field protected g:Landroid/widget/EditText;

.field private h:I

.field private i:I

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/RelativeLayout;

.field protected l:Landroid/widget/RelativeLayout;

.field protected m:Lcom/google/android/gms/maps/model/LatLng;

.field protected n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/Number;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/nnacres/app/fragment/l;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/fragment/l;->h:I

    iput v0, p0, Lcom/nnacres/app/fragment/l;->i:I

    const-string v0, "BaseLandmarkSearchFragment"

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->p:Ljava/lang/Number;

    sget-object v1, Lui/b;->l0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->q:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A3(Lcom/nnacres/app/fragment/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/l;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private d4(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget-object p1, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v5, 0x7f0a1017

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v6, 0x7f0a1015

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p0, Lcom/nnacres/app/fragment/l;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v6, v1

    iput v6, p0, Lcom/nnacres/app/fragment/l;->h:I

    if-gtz v6, :cond_1

    iput v4, p0, Lcom/nnacres/app/fragment/l;->h:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nnacres/app/fragment/l;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v5, 0x7f0a1018

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v6, 0x7f0a1016

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p0, Lcom/nnacres/app/fragment/l;->i:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v6, v1

    iput v6, p0, Lcom/nnacres/app/fragment/l;->i:I

    if-gtz v6, :cond_4

    iput v4, p0, Lcom/nnacres/app/fragment/l;->i:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nnacres/app/fragment/l;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected D3(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    iget v0, p0, Lcom/nnacres/app/fragment/l;->h:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/fragment/l;->i:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->e:Landroid/app/Activity;

    const v1, 0x7f010035

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :goto_0
    return-void
.end method

.method protected J3(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected N3()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f0a04e5
        0x7f0a0579
        0x7f0a056d
        0x7f0a056e
        0x7f0a056f
        0x7f0a0568
        0x7f0a0569
        0x7f0a056a
    .end array-data
.end method

.method protected P3()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0a1001
        0x7f0a0ffe
        0x7f0a1002
        0x7f0a0fff
        0x7f0a1000
        0x7f0a1003
        0x7f0a1004
    .end array-data
.end method

.method protected R3()V
    .locals 4

    const-string v0, "C"

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    const v1, 0x7f080db3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected S3()V
    .locals 4

    const-string v0, "R"

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->d:Landroid/widget/TextView;

    const v1, 0x7f080db3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method abstract V3()V
.end method

.method protected Y3()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->m:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->e:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/nnacres/app/fragment/l;->f:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected c4(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const-string v0, "R"

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    const v0, 0x7f0a0637

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a128b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a128a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->o:Landroid/widget/TextView;

    const-string v1, "3"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140477

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a147e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    const v0, 0x7f0a149b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/l;->d:Landroid/widget/TextView;

    const v0, 0x7f0a03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/l;->D3(Landroid/view/View;)V

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->c:Ljava/lang/Integer;

    sget-object v2, Lui/b;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->p:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    new-instance v1, Lcom/nnacres/app/fragment/l$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/l$a;-><init>(Lcom/nnacres/app/fragment/l;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    const v1, 0x7f0a127b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected n4()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/fragment/l;->i:I

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/l;->N3()[I

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    iget-object v5, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v1, 0x7f0a1018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v2, 0x7f0a1016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected o4()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/fragment/l;->h:I

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/l;->P3()[I

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    iget-object v5, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v1, 0x7f0a1017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    const v2, 0x7f0a1015

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/nnacres/app/fragment/l;->f:I

    if-ne p1, p2, :cond_0

    const-string p1, "latlng"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/nnacres/app/fragment/l;->m:Lcom/google/android/gms/maps/model/LatLng;

    const-string p1, "place"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/l;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->n:Ljava/lang/String;

    const-string v1, "BaseLandmarkSearchFragment.onAttach()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/l;->e:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/l;->S3()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/l;->R3()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/l;->Y3()V

    goto :goto_0

    :pswitch_0
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/l;->d4(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/l;->V3()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03c4 -> :sswitch_4
        0x7f0a04e5 -> :sswitch_3
        0x7f0a0579 -> :sswitch_3
        0x7f0a0637 -> :sswitch_2
        0x7f0a1275 -> :sswitch_1
        0x7f0a128a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a0568
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a056d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0ffe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/l;->q:Ljava/lang/String;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
