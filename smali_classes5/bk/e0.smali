.class public final Lbk/e0;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/e0$a;
    }
.end annotation


# static fields
.field public static final c:Lbk/e0$a;


# instance fields
.field private final b:Lhj/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/e0;->c:Lbk/e0$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lhj/d1;->a(Landroid/view/View;)Lhj/d1;

    move-result-object p1

    iput-object p1, p0, Lbk/e0;->b:Lhj/d1;

    .line 4
    iget-object v0, p1, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionEditText()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lbk/a0;

    invoke-direct {v1}, Lbk/a0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lhj/d1;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lbk/b0;

    invoke-direct {v1}, Lbk/b0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "KEY_LANDMARK_INFO_ON_SF"

    const-string v2, "KEY_LANDMARK_INFO_ON_FF_LAST_SHOWN"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->h7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lhj/d1;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p1, Lhj/d1;->d:Landroid/widget/RelativeLayout;

    new-instance v3, Lbk/c0;

    invoke-direct {v3, p0}, Lbk/c0;-><init>(Lbk/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lhj/d1;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lbk/d0;

    invoke-direct {v1, p0}, Lbk/d0;-><init>(Lbk/e0;)V

    const-wide/16 v3, 0x1f40

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lbk/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/e0;->k(Lbk/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lbk/e0;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lbk/e0;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lbk/e0;)V
    .locals 0

    invoke-static {p0}, Lbk/e0;->l(Lbk/e0;)V

    return-void
.end method

.method private static final i(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lyj/n;

    const-string v0, "SEARCH_FORM.LOCATION_SEARCH_FORM"

    invoke-direct {p0, v0}, Lyj/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final j(Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final k(Lbk/e0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object p0, p0, Lhj/d1;->d:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final l(Lbk/e0;)V
    .locals 0

    iget-object p0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object p0, p0, Lhj/d1;->d:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic m(Lbk/e0;)V
    .locals 0

    invoke-static {p0}, Lbk/e0;->n(Lbk/e0;)V

    return-void
.end method

.method private static final n(Lbk/e0;)V
    .locals 4

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->v()V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setChipVisibilityVisibleOrGone(Z)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setSuggestionBoxMargin(Z)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/16 v2, -0xf

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object p0, p0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionEditText()Landroid/widget/RelativeLayout;

    move-result-object p0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f080c96

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->M1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 13

    check-cast p1, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v4, "Km From"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "In "

    const-string v6, "in "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " Km "

    const-string v6, " km "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " From "

    const-string v6, " from "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->D()V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->C()V

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    sget-object v5, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbk/i;->c()Lak/o;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lak/o;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    const-string v7, "C"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lbk/i;->c()Lak/o;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lak/o;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    const-string v7, "L"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x9

    goto :goto_6

    :cond_a
    const/16 v6, 0x11

    :goto_6
    invoke-virtual {v5, v0, v6}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_7
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getPlaceHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move v5, v6

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v2

    :goto_9
    invoke-virtual {v0, v4, v5}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setLeftSearchVisibilty(Z)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->x()V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->t()V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setChipVisibilityVisibleOrGone(Z)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setSuggestionBoxMargin(Z)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->w()V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v0

    iget-object v0, v0, Lhj/b1;->c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->getEditBoxView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v7, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Add"

    const-string v9, "CHIP_ADD_ID"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->q(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_13
    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v7, v3, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "CHIP_LABEL_FOR_KEY"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->q(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    :cond_14
    iget-object v3, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v7, v3, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->q(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setLeftSearchVisibilty(Z)V

    iget-object v2, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v2, v2, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionBinding()Lhj/b1;

    move-result-object v2

    iget-object v2, v2, Lhj/b1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06001c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionEditText()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/16 v4, -0xf

    invoke-virtual {v2, v6, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->getSuggestionEditText()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v3, 0x7f080c97

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/d$b;->M1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setScrollPosition(I)V

    :cond_16
    :goto_b
    iget-object v0, p0, Lbk/e0;->b:Lhj/d1;

    iget-object v0, v0, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setSuggesionText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getShouldShowError()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbk/e0;->b:Lhj/d1;

    iget-object p1, p1, Lhj/d1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_17
    iget-object p1, p0, Lbk/e0;->b:Lhj/d1;

    iget-object p1, p1, Lhj/d1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object p1, p0, Lbk/e0;->b:Lhj/d1;

    iget-object p1, p1, Lhj/d1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    new-instance v0, Lbk/e0$b;

    invoke-direct {v0, p0}, Lbk/e0$b;-><init>(Lbk/e0;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->setListner(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;)V

    return-void
.end method
