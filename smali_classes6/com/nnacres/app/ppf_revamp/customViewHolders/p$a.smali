.class public abstract Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFirstTimeBind(Z)V

    return-void
.end method

.method public static c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 4

    const p0, 0x7f0a0693

    const/4 v0, 0x0

    const v1, 0x7f0a13d6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_2

    const v1, 0x7f150694

    invoke-static {p3, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_2

    :cond_7
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p3, :cond_9

    const v1, 0x7f1505fc

    invoke-static {p3, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    move v0, v2

    :cond_b
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public static d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getHeading()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getHeading()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getShowOptionalNextLine()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p4}, Lsj/z;->d(Landroid/view/View;)V

    invoke-static {p7}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lsj/z;->f(Landroid/view/View;)V

    invoke-static {p7}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getHeaderStyle()I

    move-result p0

    invoke-static {p3, p0}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getHeading()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_7

    invoke-static {p3}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    invoke-static {p3}, Lsj/z;->d(Landroid/view/View;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible()Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p4, :cond_d

    invoke-static {p4}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible()Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    if-nez p4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p4, :cond_d

    invoke-static {p4}, Lsj/z;->f(Landroid/view/View;)V

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getShowOptionalNextLine()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_6

    :cond_e
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p6, p0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getInfoIcon()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_10

    invoke-static {p5}, Lsj/z;->f(Landroid/view/View;)V

    if-eqz p5, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getInfoIcon()I

    move-result p0

    invoke-virtual {p5, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_f
    if-eqz p5, :cond_12

    new-instance p0, Lom/q0;

    invoke-direct {p0, p1}, Lom/q0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p5, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_10
    invoke-static {p5}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p;->y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setHeader"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/h;

    invoke-direct {p1, p0}, Lsm/h;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    new-instance p0, Lnm/e;

    invoke-direct {p0}, Lnm/e;-><init>()V

    invoke-virtual {p0, p3}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isFirstTimeBind()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/b1;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isFirstTimeBind()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lsm/a1;

    invoke-direct {v0, p1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getShouldValidateOnFieldInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p;->y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z

    :cond_0
    return-void
.end method
