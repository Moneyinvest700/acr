.class public final Lom/p0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/p0$a;
    }
.end annotation


# static fields
.field public static final d:Lom/p0$a;


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;

.field private b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

.field private c:Lhj/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lom/p0;->d:Lom/p0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lom/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/l5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/l5;

    move-result-object p1

    iput-object p1, p0, Lom/p0;->c:Lhj/l5;

    .line 3
    invoke-direct {p0}, Lom/p0;->h()V

    return-void
.end method

.method public static synthetic a(Lom/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lom/p0;->i(Lom/p0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lom/p0;)Lhj/l5;
    .locals 0

    iget-object p0, p0, Lom/p0;->c:Lhj/l5;

    return-object p0
.end method

.method public static final synthetic c(Lom/p0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lom/p0;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lom/p0;->c:Lhj/l5;

    iget-object v1, v1, Lhj/l5;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    :goto_0
    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lom/p0$b;

    invoke-direct {v1, p0}, Lom/p0$b;-><init>(Lom/p0;)V

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604ca

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lom/p0;->l()V

    return-void
.end method

.method private final e(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;Ljava/util/Map;)V
    .locals 4

    new-instance p2, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->o()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setAreaUnit(Ljava/lang/String;)V

    new-instance v0, Lom/p0$c;

    invoke-direct {v0, p0, p1}, Lom/p0$c;-><init>(Lom/p0;Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setOnAreaUnitClick(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f070180

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->d(I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0705af

    invoke-static {p2, v3, v0, v2, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->f(Lcom/nnacres/app/customviews/materialComponents/AreaInputView;IIILjava/lang/Object;)V

    new-instance v0, Lom/p0$d;

    invoke-direct {v0, p0}, Lom/p0$d;-><init>(Lom/p0;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->c()V

    :cond_2
    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final f(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;Ljava/util/Map;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lom/p0;->c:Lhj/l5;

    iget-object v1, v1, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    iget-object v2, p0, Lom/p0;->c:Lhj/l5;

    iget-object v2, v2, Lhj/l5;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0d03e2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a02da

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const v5, 0x7f0a0486

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0eb6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v8

    :goto_2
    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->e()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->e()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    new-instance v5, Lom/p0$e;

    invoke-direct {v5, p0}, Lom/p0$e;-><init>(Lom/p0;)V

    invoke-virtual {v3, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->setChipClickListener(Lwt/q;)V

    const v5, 0x7f07017a

    invoke-virtual {v3, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    const v5, 0x7f0705af

    invoke-virtual {v3, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    invoke-virtual {v3, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->f()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v9

    :goto_3
    invoke-virtual {v6, v3}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setAreaUnit(Ljava/lang/String;)V

    new-instance v3, Lom/p0$f;

    invoke-direct {v3, p0, v1}, Lom/p0$f;-><init>(Lom/p0;Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;)V

    invoke-virtual {v6, v3}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setOnAreaUnitClick(Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f070117

    invoke-virtual {v6, v3}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->d(I)V

    const/4 v3, 0x2

    invoke-static {v6, v5, v4, v3, v9}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->f(Lcom/nnacres/app/customviews/materialComponents/AreaInputView;IIILjava/lang/Object;)V

    new-instance v3, Lom/p0$g;

    invoke-direct {v3, p0}, Lom/p0$g;-><init>(Lom/p0;)V

    invoke-virtual {v6, v3}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->c()V

    :cond_4
    iget-object v1, p0, Lom/p0;->c:Lhj/l5;

    iget-object v1, v1, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final g(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->m()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    move-result-object v3

    const v4, 0x7f0a0485

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lom/p0;->c:Lhj/l5;

    iget-object v3, v3, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->m()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_7

    iget-object v5, v0, Lom/p0;->c:Lhj/l5;

    iget-object v5, v5, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    iget-object v12, v0, Lom/p0;->c:Lhj/l5;

    iget-object v12, v12, Lhj/l5;->c:Landroid/widget/LinearLayout;

    const v13, 0x7f0d03eb

    invoke-virtual {v3, v13, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    const v14, 0x7f0a0486

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    move v15, v8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v15, v16

    :goto_3
    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->b()I

    move-result v15

    if-eq v15, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->b()I

    move-result v4

    invoke-static {v15, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v14, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v4

    invoke-virtual {v13, v4, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    new-instance v4, Lom/p0$h;

    invoke-direct {v4, v1, v10, v0}, Lom/p0$h;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;Lom/p0;)V

    invoke-virtual {v13, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->setChipClickListener(Lwt/q;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const v14, 0x7f0705af

    if-ge v9, v4, :cond_6

    const v4, 0x7f070180

    goto :goto_4

    :cond_6
    move v4, v14

    :goto_4
    invoke-virtual {v13, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    invoke-virtual {v13, v14}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    invoke-virtual {v13, v14}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lom/p0;->c:Lhj/l5;

    iget-object v4, v4, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v11

    const v4, 0x7f0a0485

    goto/16 :goto_1

    :cond_7
    :goto_5
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->f:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lom/o0;

    invoke-direct {v1, p0}, Lom/o0;-><init>(Lom/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final i(Lom/p0;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lom/p0;->d()V

    iget-object p1, p0, Lom/p0;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1505f5

    invoke-static {v0, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->e()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final setHeading(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIsEnable(Z)V
    .locals 1

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lom/p0;->d()V

    return-void
.end method


# virtual methods
.method public final getMFeatureUiData()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;
    .locals 1

    iget-object v0, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lom/p0;->c:Lhj/l5;

    iget-object v0, v0, Lhj/l5;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method

.method public final k(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    invoke-direct {p0}, Lom/p0;->l()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lom/p0;->setHeading(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-direct {p0, v0, p2}, Lom/p0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-direct {p0, v0, p2}, Lom/p0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    invoke-direct {p0, v0, p2}, Lom/p0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result p2

    invoke-direct {p0, p2}, Lom/p0;->setIsEnable(Z)V

    iget-object p2, p0, Lom/p0;->c:Lhj/l5;

    iget-object p2, p2, Lhj/l5;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const v1, 0x7f150694

    invoke-static {p1, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PANTRY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140296

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string v0, "SHARED_PANTRY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140295

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v0, "WASHROOM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const-string v0, "CONFERENCE_ROOM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lom/p0;->c:Lhj/l5;

    iget-object p1, p1, Lhj/l5;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14028d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lom/p0;->l()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom/p0;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMFeatureUiData(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;)V
    .locals 0

    iput-object p1, p0, Lom/p0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    return-void
.end method
