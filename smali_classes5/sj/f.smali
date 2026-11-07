.class public abstract Lsj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsj/f;->l(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/f;->h(Lcom/google/android/material/chip/Chip;II)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-static {p0}, Lsj/f;->k(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method

.method public static final d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final f(Lcom/google/android/material/chip/Chip;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/google/android/material/chip/Chip;II)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lsj/e;

    invoke-direct {v0, p0, p1, p2}, Lsj/e;-><init>(Lcom/google/android/material/chip/Chip;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final h(Lcom/google/android/material/chip/Chip;II)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final i(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lsj/c;

    invoke-direct {v0, p0}, Lsj/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final j(Lcom/google/android/material/chip/Chip;Z)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lsj/d;

    invoke-direct {v0, p0, p1}, Lsj/d;-><init>(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final k(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f09000d

    goto :goto_0

    :cond_0
    const v1, 0x7f090008

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final l(Lcom/google/android/material/chip/Chip;Z)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f09000d

    goto :goto_0

    :cond_0
    const p1, 0x7f090008

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
