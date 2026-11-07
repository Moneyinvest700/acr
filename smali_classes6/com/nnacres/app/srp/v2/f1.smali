.class public final Lcom/nnacres/app/srp/v2/f1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/f1$a;,
        Lcom/nnacres/app/srp/v2/f1$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/nnacres/app/srp/v2/f1$b;


# instance fields
.field private a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/srp/v2/f1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/f1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/srp/v2/f1;->h:Lcom/nnacres/app/srp/v2/f1$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const v0, 0x7f0a057d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a057e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0ad5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a1168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0a08fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080d9a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/srp/v2/f1;->l(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/srp/v2/f1;->h(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(ZLcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/srp/v2/f1;->k(ZLcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/srp/v2/f1;->j(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/srp/v2/f0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/v2/f1;->i(Lcom/nnacres/app/srp/v2/f0$a;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nnacres/app/srp/v2/f0$a;->d(Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    :cond_0
    return-void
.end method

.method private static final i(Lcom/nnacres/app/srp/v2/f0$a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nnacres/app/srp/v2/f0$a;->b()V

    :cond_0
    return-void
.end method

.method private static final j(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nnacres/app/srp/v2/f0$a;->d(Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    :cond_0
    return-void
.end method

.method private static final k(ZLcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 2

    const/4 p4, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "newLaunchClicked"

    invoke-virtual {p0, v0, v1, p4}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p1, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result p0

    xor-int/2addr p0, p4

    invoke-interface {p2, p3, p0}, Lcom/nnacres/app/srp/v2/f0$a;->a(Lcom/nnacres/app/model/NewSrpQuickFilter;Z)V

    :cond_1
    return-void
.end method

.method private static final l(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nnacres/app/srp/v2/f0$a;->c(Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    :cond_0
    return-void
.end method

.method private final n(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x22

    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final g(Lcom/nnacres/app/model/NewSrpQuickFilter;Lcom/nnacres/app/srp/v2/f0$a;Z)V
    .locals 12

    iget v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->filterType:I

    const/4 v1, 0x6

    const v2, 0x7f06002b

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    new-instance v0, Lcom/nnacres/app/srp/v2/f1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nnacres/app/srp/v2/f1$a;-><init>(Lcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/model/NewSrpQuickFilter;Lcom/nnacres/app/srp/v2/f0$a;)V

    invoke-static {p3, v4, v0}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v7, 0x7f080679

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/srp/v2/f1;->o(Z)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/nnacres/app/srp/v2/a1;

    invoke-direct {v0, p2, p1}, Lcom/nnacres/app/srp/v2/a1;-><init>(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    const/4 p3, 0x4

    if-ne v0, p3, :cond_3

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/srp/v2/f1;->o(Z)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/nnacres/app/srp/v2/b1;

    invoke-direct {v0, p2}, Lcom/nnacres/app/srp/v2/b1;-><init>(Lcom/nnacres/app/srp/v2/f0$a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x5

    if-ne v0, v8, :cond_4

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/srp/v2/f1;->o(Z)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/nnacres/app/srp/v2/c1;

    invoke-direct {v0, p2, p1}, Lcom/nnacres/app/srp/v2/c1;-><init>(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "newLaunchClicked"

    invoke-virtual {v0, v9, v10, v5}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->e:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_5

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    const v10, 0x7f080c45

    iget-object v11, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-direct {p0, v10, v11}, Lcom/nnacres/app/srp/v2/f1;->n(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    iget-object v10, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v9, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nnacres/app/srp/v2/f1;->o(Z)V

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lcom/nnacres/app/srp/v2/d1;

    invoke-direct {v10, v0, p0, p2, p1}, Lcom/nnacres/app/srp/v2/d1;-><init>(ZLcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v9, "#F7C385"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    if-nez v0, :cond_6

    iget-object v10, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v8, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v8, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    const v9, 0x7f150162

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz v0, :cond_7

    iget-object v8, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v8, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0x190

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v10, 0xaf0

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v7, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    iget-object v7, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/srp/v2/f1;->o(Z)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_8
    if-eqz v0, :cond_b

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result v0

    new-instance v7, Lcom/nnacres/app/srp/v2/f1$a;

    invoke-direct {v7, p0, p1, p2}, Lcom/nnacres/app/srp/v2/f1$a;-><init>(Lcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/model/NewSrpQuickFilter;Lcom/nnacres/app/srp/v2/f0$a;)V

    invoke-static {p3, v0, v7}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewTrackingData;->getIdentifier()Lpi/g;

    move-result-object v8

    :cond_a
    invoke-virtual {p3, v8}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setIdentifier(Lpi/g;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p3, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-static {p3}, Lsj/f;->i(Lcom/google/android/material/chip/Chip;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const v0, 0x7f060019

    invoke-static {p3, v2, v0}, Lsj/f;->g(Lcom/google/android/material/chip/Chip;II)V

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p3}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    new-instance v0, Lcom/nnacres/app/srp/v2/e1;

    invoke-direct {v0, p2, p1}, Lcom/nnacres/app/srp/v2/e1;-><init>(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p2, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string p3, "Hide Seen"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/d$b;->H2()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SEEN_PROP"

    invoke-static {v0, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/utils/d$b;->H2()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const p3, 0x3f333333    # 0.7f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getDrawableStart()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, v4}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getDrawableStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const/high16 p3, 0x425c0000    # 55.0f

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p3

    const-string v0, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {p2, p3, v0}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MSE_VERSION"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    :goto_4
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    const p3, 0x410d47ae    # 8.83f

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getDrawableStart()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/srp/v2/f1;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_11
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/NewSrpQuickFilter;->getDrawableStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_12
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {p2, v5}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget p1, p1, Lcom/nnacres/app/model/SrpQuickFilter;->filterType:I

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/f1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method public final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final o(Z)V
    .locals 2

    const v0, 0x7f08069f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    const v1, 0x7f150165

    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/f1;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/v2/f1;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f080c33

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/f1;->c:Landroid/widget/TextView;

    const v1, 0x7f150164

    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/f1;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f080c34

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
