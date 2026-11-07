.class public final Lbk/z;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/z$a;
    }
.end annotation


# static fields
.field public static final c:Lbk/z$a;


# instance fields
.field private final b:Lhj/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/z;->c:Lbk/z$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lhj/c1;->a(Landroid/view/View;)Lhj/c1;

    move-result-object p1

    iput-object p1, p0, Lbk/z;->b:Lhj/c1;

    .line 4
    iget-object v0, p1, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    new-instance v1, Lbk/v;

    invoke-direct {v1}, Lbk/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lhj/c1;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lbk/w;

    invoke-direct {v1}, Lbk/w;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "KEY_LANDMARK_INFO_ON_SF"

    const-string v2, "KEY_LANDMARK_INFO_ON_FF_LAST_SHOWN"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->h7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lhj/c1;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p1, Lhj/c1;->d:Landroid/widget/RelativeLayout;

    new-instance v3, Lbk/x;

    invoke-direct {v3, p0}, Lbk/x;-><init>(Lbk/z;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lhj/c1;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lbk/y;

    invoke-direct {v1, p0}, Lbk/y;-><init>(Lbk/z;)V

    const-wide/16 v3, 0x1f40

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/z;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lbk/z;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lbk/z;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lbk/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/z;->k(Lbk/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lbk/z;)V
    .locals 0

    invoke-static {p0}, Lbk/z;->l(Lbk/z;)V

    return-void
.end method

.method private static final i(Landroid/view/View;)V
    .locals 2

    new-instance p0, Lyj/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lyj/n;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method private static final k(Lbk/z;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbk/z;->b:Lhj/c1;

    iget-object p0, p0, Lhj/c1;->d:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final l(Lbk/z;)V
    .locals 0

    iget-object p0, p0, Lbk/z;->b:Lhj/c1;

    iget-object p0, p0, Lhj/c1;->d:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 10

    check-cast p1, Lcom/nnacres/app/fillterform/models/SearchFilterUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "Km From"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "In "

    const-string v5, "in "

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " Km "

    const-string v6, " km "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " From "

    const-string v6, " from "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->setSuggestionText(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getFilterFormBinding()Lhj/a1;

    move-result-object v0

    iget-object v0, v0, Lhj/a1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->z()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getPlaceHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v2

    :goto_4
    invoke-virtual {v0, v3, v4}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->C(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setLeftSearchVisibilty(Z)V

    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->t()V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getFilterFormBinding()Lhj/a1;

    move-result-object v0

    iget-object v0, v0, Lhj/a1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0, v5}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setLeftSearchVisibilty(Z)V

    iget-object v2, p0, Lbk/z;->b:Lhj/c1;

    iget-object v2, v2, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getFilterFormBinding()Lhj/a1;

    move-result-object v2

    iget-object v2, v2, Lhj/a1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06001c

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lbk/z;->b:Lhj/c1;

    iget-object v0, v0, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getSuggestionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setSuggesionText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->getShouldShowError()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbk/z;->b:Lhj/c1;

    iget-object p1, p1, Lhj/c1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lbk/z;->b:Lhj/c1;

    iget-object p1, p1, Lhj/c1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lbk/z;->b:Lhj/c1;

    iget-object p1, p1, Lhj/c1;->e:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    new-instance v0, Lbk/z$b;

    invoke-direct {v0}, Lbk/z$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setListner(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;)V

    return-void
.end method
