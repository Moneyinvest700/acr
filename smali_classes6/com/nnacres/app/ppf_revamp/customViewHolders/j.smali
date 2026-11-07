.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/c5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/c5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nnacres/app/ppf_revamp/customViewHolders/j;)Lhj/c5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    return-object p0
.end method

.method private static final e(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->k(Z)V

    invoke-virtual {p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->h(Z)V

    invoke-virtual {p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method private final g(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$b;

    invoke-direct {p2, p0, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V
    .locals 13

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->i(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->f:Lhj/r1;

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

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "roomBed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v2, "PROPERTY_DETAIL"

    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "TYPE_OF_ROOMS"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "NO_OF_SHAREABLE_ROOMS"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_3

    invoke-static {v4, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "ADDITIONAL_ROOM"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v6, :cond_4

    invoke-static {v6, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v7, "ADD_ROOM_DETAIL"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    instance-of v7, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    if-eqz v7, :cond_6

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NO_OF_BEDROOM"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_8
    move-object v7, v1

    :goto_7
    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v7, :cond_9

    invoke-static {v7, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    const-string v2, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f14008b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140a02

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f14008a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140a01

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    :goto_b
    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v7, v7, Lhj/c5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v8

    invoke-direct {p0, v7, v8, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v7, v7, Lhj/c5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v8, 0x7f070180

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v7, v7, Lhj/c5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v9, 0x7f0705af

    const/4 v10, 0x2

    invoke-static {v7, v9, v5, v10, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v7, v7, Lhj/c5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v11, Lcom/nnacres/app/clickstreamsdk/helper/d;->AVAILABLE_BEDS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v11}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v7, v11, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v7, v7, Lhj/c5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v11

    invoke-direct {p0, v7, v11, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v7, v7, Lhj/c5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v7, v7, Lhj/c5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v7, v9, v5, v10, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v5, v5, Lhj/c5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->CAPACITY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v7}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v7

    invoke-virtual {v5, v7, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    const-wide v7, 0x4058c00000000000L    # 99.0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v9

    goto :goto_c

    :cond_f
    move-wide v9, v7

    :goto_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    add-double/2addr v2, v11

    int-to-double v4, v6

    add-double v7, v2, v4

    :cond_10
    move-wide v6, v7

    goto :goto_e

    :cond_11
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v6

    int-to-double v2, v2

    add-double v9, v2, v11

    :cond_14
    :goto_d
    move-wide v6, v9

    :goto_e
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v2, v0, Lhj/c5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_15
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v11

    :cond_16
    move-wide v4, v11

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->o(ZDD)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Lcom/nnacres/app/ppf_revamp/model/uimodels/o;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const v1, 0x7f06002b

    const v2, 0x7f060019

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    new-instance v3, Lom/x;

    invoke-direct {v3, p1, p0, p2}, Lom/x;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    new-instance v1, Lom/y;

    invoke-direct {v1, p1, p0, p2}, Lom/y;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public i(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public j(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;Z)Z
    .locals 5

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->f:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->a:Lhj/c5;

    iget-object v0, v0, Lhj/c5;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lom/w0;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lom/w0;

    invoke-interface {v2, p1}, Lom/w0;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_0

    :cond_2
    check-cast v2, Lom/w0;

    invoke-interface {v2, p1}, Lom/w0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_0

    :cond_3
    return p3
.end method

.method public bridge synthetic k(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V

    return-void
.end method

.method public l(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/o;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
