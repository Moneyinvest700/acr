.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lhj/k5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/k5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/k5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    return-void
.end method

.method private static final A(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->T(Z)V

    return-void
.end method

.method private static final B(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b0(Z)V

    return-void
.end method

.method private static final C(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->H(Z)V

    return-void
.end method

.method private static final D(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->V(Z)V

    return-void
.end method

.method private final E(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
    .locals 7

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->m()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14082d

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$d;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/k5;->q:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->i()V

    return-void
.end method

.method private final H()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k5;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k5;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060019

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0805ba

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lhj/k5;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final I(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f14082d

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getSelection()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setSelection(I)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "[,\\p{Sc}]"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p3, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p4, p5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->Q(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method private final J(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    const-string v1, "POST_FOR_SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f14074f

    const-string v2, " "

    const v3, 0x7f14082d

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    const-string v4, "POST_FOR_RENT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f14074e

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v5, "BASIC_DETAIL"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v5, "PREFERENCE"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-static {p2, v0, v5, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x4c

    if-eq v5, v6, :cond_8

    const/16 v6, 0x50

    if-eq v5, v6, :cond_6

    const/16 v6, 0x52

    if-eq v5, v6, :cond_5

    const/16 v4, 0x53

    if-eq v5, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v4, "S"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "R"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_6
    const-string v1, "P"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v1, "L"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->e()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private final L(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k5;->x:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k5;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v3, 0x7f14082d

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    new-instance v9, Lcom/nnacres/app/utils/i4;

    invoke-direct {v9}, Lcom/nnacres/app/utils/i4;-><init>()V

    invoke-virtual {v9, v7, v8}, Lcom/nnacres/app/utils/i4;->a(D)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    new-instance v10, Lcom/nnacres/app/utils/i4;

    invoke-direct {v10}, Lcom/nnacres/app/utils/i4;-><init>()V

    invoke-virtual {v10, v8, v9}, Lcom/nnacres/app/utils/i4;->a(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Similar listing are prices at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as per 99acres price estimator."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    cmp-long v0, v6, v4

    if-gez v0, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lhj/k5;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lhj/k5;->f:Landroid/widget/TextView;

    const v0, 0x7f140738

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lhj/k5;->y:Landroid/widget/TextView;

    const v0, 0x7f140737

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lhj/k5;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lhj/k5;->w:Landroid/widget/TextView;

    const v0, 0x7f140739

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lhj/k5;->x:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_11

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lhj/k5;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lhj/k5;->f:Landroid/widget/TextView;

    const v0, 0x7f140735

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move-object v1, p1

    :goto_8
    iget-object p1, v1, Lhj/k5;->y:Landroid/widget/TextView;

    const v0, 0x7f140734

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_15

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lhj/k5;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_16

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lhj/k5;->w:Landroid/widget/TextView;

    const v0, 0x7f140736

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    move-object v1, p1

    :goto_9
    iget-object p1, v1, Lhj/k5;->x:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :cond_18
    :goto_a
    return-void
.end method

.method private final M(Ljava/lang/Long;Ljava/lang/Integer;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long p1, p2

    div-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v0

    :goto_1
    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setText(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final N(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "CARPET_AREA"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-direct {p0, v0, v2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->M(Ljava/lang/Long;Ljava/lang/Integer;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lhj/k5;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->F()V

    goto/16 :goto_1c

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    const-string v3, "BUILTUP_AREA"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v1

    :goto_9
    invoke-direct {p0, v0, v2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->M(Ljava/lang/Long;Ljava/lang/Integer;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, p1

    :goto_a
    iget-object p1, v1, Lhj/k5;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_e
    :goto_b
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->F()V

    goto/16 :goto_1c

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v0, v1

    :goto_c
    const-string v3, "SUPERBUILTUP_AREA"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v1

    :goto_e
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object v2, v1

    :goto_f
    invoke-direct {p0, v0, v2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->M(Ljava/lang/Long;Ljava/lang/Integer;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, p1

    :goto_10
    iget-object p1, v1, Lhj/k5;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_16
    :goto_11
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->F()V

    goto/16 :goto_1c

    :cond_17
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_18
    move-object v0, v1

    :goto_12
    const-string v3, "SUPER_AREA"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_19
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_14

    :cond_1b
    move-object v0, v1

    :goto_14
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move-object v2, v1

    :goto_15
    invoke-direct {p0, v0, v2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->M(Ljava/lang/Long;Ljava/lang/Integer;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_1d

    goto :goto_16

    :cond_1d
    move-object v1, p1

    :goto_16
    iget-object p1, v1, Lhj/k5;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_1c

    :cond_1e
    :goto_17
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->F()V

    goto :goto_1c

    :cond_1f
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_20
    move-object v0, v1

    :goto_18
    const-string v2, "User Input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_21
    move-object p1, v1

    :goto_19
    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_1b

    :cond_22
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_23

    goto :goto_1a

    :cond_23
    move-object v1, p1

    :goto_1a
    iget-object p1, v1, Lhj/k5;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_1c

    :cond_24
    :goto_1b
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->F()V

    :cond_25
    :goto_1c
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 6

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Lhj/k5;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14082d

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/k5;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lhj/k5;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->w(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->D(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->z(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->B(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->s(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->A(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->v(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->C(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->t(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->x(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    return-object p0
.end method

.method public static final synthetic n(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->I(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic o(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->N(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    return-void
.end method

.method public static final synthetic p(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->O(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method private static final r(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/l0;

    invoke-direct {p0}, Lsm/l0;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final s(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/p0;

    invoke-direct {p1, p0}, Lsm/p0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final t(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->Z(Z)V

    return-void
.end method

.method private static final u(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/m;

    invoke-direct {p1, p0}, Lsm/m;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final v(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/p0;

    invoke-direct {p1, p0}, Lsm/p0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final w(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/k5;->s:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private static final x(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/k5;->x:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private static final z(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/t0;

    invoke-direct {p1, p0}, Lsm/t0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    return-void
.end method

.method public K(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public P(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget-object p2, v1, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :goto_2
    return p3
.end method

.method public bridge synthetic Q(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->R(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    return-void
.end method

.method public R(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public final getExpectedPricePlaceHolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v0, "POST_FOR_RENT"

    const-string v13, "POST_FOR_SELL"

    if-eqz v12, :cond_2

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v13, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v10, v11, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->K(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->J(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    iget-object v1, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_3

    move-object v0, v14

    :cond_3
    iget-object v0, v0, Lhj/k5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_4

    move-object v0, v14

    :cond_4
    iget-object v0, v0, Lhj/k5;->t:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_5

    move-object v0, v14

    :cond_5
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_6

    move-object v0, v14

    :cond_6
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_7

    move-object v0, v14

    :cond_7
    iget-object v0, v0, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    invoke-direct {v10, v0, v1, v11, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->E(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140733

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f14074b

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_9

    move-object v0, v14

    :cond_9
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_a

    move-object v0, v14

    :cond_a
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_b

    move-object v0, v14

    :cond_b
    iget-object v0, v0, Lhj/k5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_e

    move-object v0, v14

    :cond_e
    iget-object v0, v0, Lhj/k5;->l:Lhj/r1;

    iget-object v2, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_f

    move-object v0, v14

    :cond_f
    iget-object v0, v0, Lhj/k5;->l:Lhj/r1;

    iget-object v3, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_10

    move-object v0, v14

    :cond_10
    iget-object v0, v0, Lhj/k5;->l:Lhj/r1;

    iget-object v4, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_11

    move-object v0, v14

    :cond_11
    iget-object v0, v0, Lhj/k5;->l:Lhj/r1;

    iget-object v5, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_12

    move-object v0, v14

    :cond_12
    iget-object v0, v0, Lhj/k5;->l:Lhj/r1;

    iget-object v6, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    const-string v0, ","

    const-string v6, "BASIC_DETAIL"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v12, :cond_13

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "RES_COM"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_13

    invoke-static {v1, v14, v7, v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :cond_13
    move-object v9, v14

    :goto_3
    if-eqz v12, :cond_14

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "PREFERENCE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_14

    invoke-static {v1, v14, v7, v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_4

    :cond_14
    move-object v15, v14

    :goto_4
    if-eqz v12, :cond_15

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "OFFICE_PROP_TYPE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_15

    invoke-static {v1, v14, v7, v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_15
    move-object v0, v14

    :goto_5
    if-eqz v12, :cond_16

    const-string v1, "PROPERTY_DETAIL"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "AREA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_6

    :cond_16
    move-object v1, v14

    :goto_6
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_7

    :cond_17
    move-object v1, v14

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->F(Ljava/util/List;)V

    const-string v2, "User Input"

    const-string v3, "CARPET_AREA"

    const-string v4, "SUPERBUILTUP_AREA"

    if-eqz v1, :cond_35

    iget-object v5, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_18
    move-object v5, v14

    :goto_8
    const-string v7, "SUPER_AREA"

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_1a
    move-object v5, v14

    :goto_9
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    new-instance v8, Lum/d;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v8, v7, v14}, Lum/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :cond_1d
    :goto_c
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1e
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v7, Lum/d;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v4, v8}, Lum/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :cond_23
    :goto_11
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    :goto_12
    const-string v7, "BUILTUP_AREA"

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_29

    new-instance v8, Lum/d;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v8, v7, v14}, Lum/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_15

    :cond_28
    const/4 v5, 0x0

    :goto_15
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :cond_29
    :goto_16
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_2a
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_18

    :cond_2c
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v5, Lum/d;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v3, v7}, Lum/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :cond_2f
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v5, Lum/d;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v2, v7}, Lum/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/d;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lum/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_32

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/d;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lum/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum/d;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lum/d;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_33
    const/4 v5, 0x0

    :goto_1e
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v1

    :goto_1f
    invoke-virtual {v11, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto :goto_22

    :cond_35
    iget-object v1, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v5, Lum/d;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v2, v7}, Lum/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_37

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/d;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lum/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_37
    const/4 v2, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum/d;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lum/d;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_38
    const/4 v5, 0x0

    :goto_21
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :cond_39
    :goto_22
    const-string v7, "92"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "91"

    if-eqz v1, :cond_3a

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->H()V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->G()V

    goto :goto_23

    :cond_3a
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->H()V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->G()V

    :cond_3b
    :goto_23
    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->L(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    iget-object v0, v0, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    invoke-direct {v10, v0, v1, v11, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->E(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    :cond_3d
    const-string v0, ""

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_24

    :cond_3f
    const/4 v1, 0x0

    :goto_24
    invoke-direct {v10, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->O(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_40

    const/4 v0, 0x0

    :cond_40
    iget-object v0, v0, Lhj/k5;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_25

    :cond_41
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_42
    const/4 v0, 0x0

    :goto_26
    const-string v14, "L"

    const-string v5, "S"

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_44
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :cond_45
    iget-object v0, v0, Lhj/k5;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    iget-object v0, v0, Lhj/k5;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->N(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    :cond_47
    :goto_27
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :cond_48
    iget-object v0, v0, Lhj/k5;->n:Landroid/widget/ImageView;

    new-instance v1, Lom/c0;

    invoke-direct {v1}, Lom/c0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_49

    const/4 v0, 0x0

    :cond_49
    iget-object v13, v0, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v4, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v19, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13, v8}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    :cond_4a
    iget-object v0, v0, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    :cond_4b
    iget-object v0, v0, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v2, 0x7f0705af

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    :cond_4c
    iget-object v0, v0, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    :cond_4d
    iget-object v0, v0, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    const-string v0, "R"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v5, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v5, :cond_4e

    const/4 v5, 0x0

    :cond_4e
    iget-object v0, v5, Lhj/k5;->t:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v5, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    :cond_4f
    iget-object v0, v5, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v5, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v5, :cond_50

    const/4 v5, 0x0

    :cond_50
    iget-object v0, v5, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v5, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v5, :cond_51

    const/4 v5, 0x0

    :cond_51
    iget-object v0, v5, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    invoke-direct {v10, v0, v1, v11, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->E(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    :cond_52
    :goto_28
    const/4 v5, 0x0

    goto/16 :goto_2d

    :cond_53
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v5, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v5, :cond_54

    const/4 v5, 0x0

    :cond_54
    iget-object v0, v5, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v5, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v5, :cond_55

    const/4 v5, 0x0

    :cond_55
    iget-object v0, v5, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_28

    :cond_56
    const-string v0, "C"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0, v12}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_57

    const-string v2, "PROP_TYPE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_57

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_57
    const/4 v5, 0x0

    move-object v1, v5

    :goto_29
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_58

    move-object v0, v5

    :cond_58
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_59

    move-object v0, v5

    :cond_59
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto/16 :goto_2c

    :cond_5a
    const-string v2, "3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "1001"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "1002"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "1003"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "1000"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_5b
    move-object/from16 v2, v20

    goto :goto_2a

    :cond_5c
    move-object/from16 v2, v20

    goto :goto_2b

    :goto_2a
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_5d

    move-object v0, v5

    :cond_5d
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_5e

    move-object v0, v5

    :cond_5e
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_5f

    move-object v0, v5

    :cond_5f
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_60

    move-object v0, v5

    :cond_60
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_2c

    :cond_61
    :goto_2b
    const-string v3, "3"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "1001"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "1002"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "1003"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "1000"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_62
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_63

    move-object v0, v5

    :cond_63
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_64

    move-object v0, v5

    :cond_64
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_65

    move-object v0, v5

    :cond_65
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_66

    move-object v0, v5

    :cond_66
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto/16 :goto_2c

    :cond_67
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_68

    move-object v0, v5

    :cond_68
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_69

    move-object v0, v5

    :cond_69
    iget-object v0, v0, Lhj/k5;->B:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_6a

    move-object v0, v5

    :cond_6a
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_6b

    move-object v0, v5

    :cond_6b
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_2c

    :cond_6c
    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_6d

    move-object v0, v5

    :cond_6d
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_6e

    move-object v0, v5

    :cond_6e
    iget-object v0, v0, Lhj/k5;->B:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_6f

    move-object v0, v5

    :cond_6f
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_70

    move-object v0, v5

    :cond_70
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_2c

    :cond_71
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_72

    move-object v0, v5

    :cond_72
    iget-object v0, v0, Lhj/k5;->B:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_73

    move-object v0, v5

    :cond_73
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_74

    move-object v0, v5

    :cond_74
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :goto_2c
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_75

    move-object v0, v5

    :cond_75
    iget-object v0, v0, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    invoke-direct {v10, v0, v1, v11, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->E(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    :goto_2d
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_76

    move-object v0, v5

    :cond_76
    iget-object v0, v0, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$b;

    invoke-direct {v1, v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_77

    move-object v0, v5

    :cond_77
    iget-object v0, v0, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;

    invoke-direct {v1, v11, v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setOnKeyListener1(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_78

    move-object v0, v5

    :cond_78
    iget-object v0, v0, Lhj/k5;->y:Landroid/widget/TextView;

    new-instance v1, Lom/h0;

    invoke-direct {v1, v11}, Lom/h0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_79

    move-object v0, v5

    :cond_79
    iget-object v0, v0, Lhj/k5;->A:Landroid/widget/TextView;

    new-instance v1, Lom/i0;

    invoke-direct {v1, v11}, Lom/i0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_7a

    move-object v0, v5

    :cond_7a
    iget-object v0, v0, Lhj/k5;->e:Landroid/widget/ImageView;

    new-instance v1, Lom/j0;

    invoke-direct {v1, v10}, Lom/j0;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_7b

    move-object v0, v5

    :cond_7b
    iget-object v0, v0, Lhj/k5;->v:Landroid/widget/ImageView;

    new-instance v1, Lom/k0;

    invoke-direct {v1, v10}, Lom/k0;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_7c

    move-object v0, v5

    :cond_7c
    iget-object v0, v0, Lhj/k5;->c:Landroid/widget/TextView;

    new-instance v1, Lom/l0;

    invoke-direct {v1, v11}, Lom/l0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_7d

    move-object v0, v5

    :cond_7d
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    const v1, 0x7f06002b

    const v2, 0x7f060019

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_7e

    move-object v0, v5

    :cond_7e
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->r()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_7f

    move-object v0, v5

    :cond_7f
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_80

    move-object v0, v5

    :cond_80
    iget-object v0, v0, Lhj/k5;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    new-instance v3, Lom/m0;

    invoke-direct {v3, v11}, Lom/m0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_81

    move-object v0, v5

    :cond_81
    iget-object v0, v0, Lhj/k5;->B:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_82

    move-object v0, v5

    :cond_82
    iget-object v0, v0, Lhj/k5;->B:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->w()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_83

    move-object v0, v5

    :cond_83
    iget-object v0, v0, Lhj/k5;->B:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->C()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_84

    move-object v0, v5

    :cond_84
    iget-object v0, v0, Lhj/k5;->B:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    new-instance v3, Lom/n0;

    invoke-direct {v3, v11}, Lom/n0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_85

    move-object v0, v5

    :cond_85
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_86

    move-object v0, v5

    :cond_86
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_87

    move-object v0, v5

    :cond_87
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_88

    move-object v0, v5

    :cond_88
    iget-object v0, v0, Lhj/k5;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    new-instance v3, Lom/d0;

    invoke-direct {v3, v11}, Lom/d0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_89

    move-object v0, v5

    :cond_89
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_8a

    move-object v0, v5

    :cond_8a
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->s()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_8b

    move-object v0, v5

    :cond_8b
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_8c

    move-object v0, v5

    :cond_8c
    iget-object v0, v0, Lhj/k5;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    new-instance v3, Lom/e0;

    invoke-direct {v3, v11}, Lom/e0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_8d

    move-object v0, v5

    :cond_8d
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_8e

    move-object v0, v5

    :cond_8e
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_8f

    move-object v0, v5

    :cond_8f
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_90

    move-object v0, v5

    :cond_90
    iget-object v0, v0, Lhj/k5;->u:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    new-instance v1, Lom/f0;

    invoke-direct {v1, v11}, Lom/f0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_91

    move-object v0, v5

    :cond_91
    iget-object v0, v0, Lhj/k5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lom/g0;

    invoke-direct {v1, v11}, Lom/g0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->y()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->H()V

    :cond_92
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_93

    move-object v0, v5

    :cond_93
    iget-object v0, v0, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->EXPECTED_PRICE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->c:Lhj/k5;

    if-nez v0, :cond_94

    move-object v14, v5

    goto :goto_2e

    :cond_94
    move-object v14, v0

    :goto_2e
    iget-object v0, v14, Lhj/k5;->p:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRICE_PER_SQ_FT:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-static/range {p0 .. p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public final setExpectedPricePlaceHolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final setFormIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->P(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
