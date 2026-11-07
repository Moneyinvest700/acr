.class public Lcom/nnacres/app/ppf_revamp/customViewHolders/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
.implements Lom/w0;


# instance fields
.field private a:Lwt/n;

.field private b:Lhj/d5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/d5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/d5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/k;)Lwt/n;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->a:Lwt/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/p;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/p;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    iget-object v0, v0, Lhj/d5;->d:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    iget-object v0, v0, Lhj/d5;->d:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/p;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    iget-object v0, v0, Lhj/d5;->d:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->f(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    iget-object v0, v0, Lhj/d5;->c:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/CheckBoxGroupView;->setMaxLines(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnm/e;

    invoke-direct {v1}, Lnm/e;-><init>()V

    invoke-virtual {v1, p2}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lnm/a;->updateChipsVisibility(Lnm/e;Ljava/util/List;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    iget-object v1, v1, Lhj/d5;->c:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/k;Lcom/nnacres/app/ppf_revamp/model/uimodels/p;)V

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, Lcom/nnacres/app/customviews/CheckBoxGroupView;->h(Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/CheckBoxGroupView$a;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    iget-object v0, v0, Lhj/d5;->c:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    const v1, 0x7f06002b

    const v2, 0x7f060019

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/customviews/CheckBoxGroupView;->g(II)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public f(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/ppf_revamp/model/uimodels/p;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p3

    sget-object v0, Lnm/a;->OTHER_FEATURES:Lnm/a;

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->b:Lhj/d5;

    iget-object p3, p3, Lhj/d5;->d:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    :cond_0
    return v1
.end method

.method public final setCheckBoxClickListener(Lwt/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->a:Lwt/n;

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/p;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
