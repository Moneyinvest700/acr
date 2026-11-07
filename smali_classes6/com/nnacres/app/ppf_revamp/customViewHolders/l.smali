.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/g5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/g5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->e(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;Landroid/view/View;)V
    .locals 8

    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Lom/a0;

    invoke-direct {v4, p3, p0, p1, p2}, Lom/a0;-><init>(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    :goto_0
    new-instance p0, Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final e(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;Landroid/widget/DatePicker;III)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p5, 0x2

    invoke-virtual {p4, p5, p6}, Ljava/util/Calendar;->set(II)V

    const/4 p5, 0x5

    invoke-virtual {p4, p5, p7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;->f(Ljava/lang/String;)V

    iget-object p4, p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object p4, p4, Lhj/g5;->b:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    invoke-virtual {p4, p0}, Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;->setText(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Ljava/util/Map;)V
    .locals 11

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setOptional(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object v0, v0, Lhj/g5;->c:Lhj/r1;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object v0, v0, Lhj/g5;->b:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    const v1, 0x7f080617

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object v0, v0, Lhj/g5;->b:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object v0, v0, Lhj/g5;->b:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object v0, v0, Lhj/g5;->b:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    new-instance v1, Lom/z;

    invoke-direct {v1, p1, p0, p2}, Lom/z;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object p1, p1, Lhj/g5;->b:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;->c()V

    :cond_1
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

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Ljava/util/Map;Z)Z
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

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->a:Lhj/g5;

    iget-object p3, p3, Lhj/g5;->c:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic i(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Ljava/util/Map;)V

    return-void
.end method

.method public j(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
