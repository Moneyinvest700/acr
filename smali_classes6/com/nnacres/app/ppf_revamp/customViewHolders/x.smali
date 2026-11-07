.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/w5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/w5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/x;)Lhj/w5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nnacres/app/ppf_revamp/customViewHolders/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->h(I)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;->d(Z)V

    return-void
.end method

.method private final h(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object p1, p1, Lhj/w5;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object p1, p1, Lhj/w5;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->e:Lhj/r1;

    iget-object v3, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v7, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->h(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;

    invoke-direct {v2, p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Lcom/nnacres/app/ppf_revamp/customViewHolders/x;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->setChipClickListener(Lwt/q;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    const v2, 0x7f0704fe

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    const v2, 0x7f0705af

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->d:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const v2, 0x7f06002b

    const v3, 0x7f060019

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->d:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->d:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    new-instance v2, Lom/b1;

    invoke-direct {v2, p1}, Lom/b1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object v0, v0, Lhj/w5;->d:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public i(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->a:Lhj/w5;

    iget-object p3, p3, Lhj/w5;->e:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic j(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/x;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
