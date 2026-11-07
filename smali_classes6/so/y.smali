.class public final Lso/y;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/y$a;
    }
.end annotation


# static fields
.field public static final b:Lso/y$a;


# instance fields
.field private final a:Lhj/v8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lso/y;->b:Lso/y$a;

    return-void
.end method

.method public constructor <init>(Lhj/v8;)V
    .locals 1

    invoke-virtual {p1}, Lhj/v8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lso/y;->a:Lhj/v8;

    return-void
.end method

.method public static synthetic b(ZLso/y;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;Lcom/nnacres/app/model/Suggestions;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lso/y;->d(ZLso/y;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;Lcom/nnacres/app/model/Suggestions;ILandroid/view/View;)V

    return-void
.end method

.method private static final d(ZLso/y;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;Lcom/nnacres/app/model/Suggestions;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p5, p0, Lpi/c;

    if-eqz p5, :cond_2

    sget-object p5, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-ne p2, p5, :cond_1

    iget-object p0, p3, Lcom/nnacres/app/model/Suggestions;->isFromRecentAddress:Ljava/lang/Boolean;

    invoke-static {p0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lpi/c;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROP_DETAILS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->RECENT_ADDRESS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {p2, p4}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object p2

    invoke-interface {p0, p2}, Lpi/c;->setIdentifier(Lpi/g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lpi/c;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROP_DETAILS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->SUGGESTED_CURRENT_LOCATION:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {p2, p4}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object p2

    invoke-interface {p0, p2}, Lpi/c;->setIdentifier(Lpi/g;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lpi/c;

    const-string p2, "id"

    invoke-virtual {p3}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "rank"

    invoke-static {p5, p4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p2, p4}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p0, Lpi/c;

    if-eqz p2, :cond_3

    check-cast p0, Lpi/c;

    invoke-virtual {p3}, Lcom/nnacres/app/model/Suggestions;->getEType()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ENTITY_TYPE"

    invoke-static {p4, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p4, "name"

    invoke-virtual {p3}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_3
    new-instance p0, Lqo/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lqo/c;-><init>(I)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;ZLjava/util/List;ZZLcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nnacres/app/model/Suggestions;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lso/x;

    move-object v1, v10

    move/from16 v2, p3

    move-object v3, p0

    move-object/from16 v4, p7

    move-object v5, v8

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lso/x;-><init>(ZLso/y;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;Lcom/nnacres/app/model/Suggestions;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v2, 0xf

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget-object v5, v7, Lso/y;->a:Lhj/v8;

    iget-object v5, v5, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v5, 0x14

    if-eqz v0, :cond_4

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    iget-object v6, v8, Lcom/nnacres/app/model/Suggestions;->styledSuggestion:Landroid/text/Spannable;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->e:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    iget-object v5, v7, Lso/y;->a:Lhj/v8;

    iget-object v5, v5, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v8, Lcom/nnacres/app/model/Suggestions;->isFromRecentAddress:Ljava/lang/Boolean;

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f080741

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v8, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    iget-object v5, v7, Lso/y;->a:Lhj/v8;

    iget-object v5, v5, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08091c

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    move-object v10, v6

    :try_start_0
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    if-ltz v9, :cond_8

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v10, v11, :cond_8

    if-ge v9, v10, :cond_8

    const/4 v11, 0x2

    invoke-static {v0, v6, v4, v11, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-interface {v5, v0, v9, v10, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v5, v7, Lso/y;->a:Lhj/v8;

    iget-object v5, v5, Lhj/v8;->b:Landroid/widget/TextView;

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v6, v0}, Lcom/nnacres/app/utils/z5$a;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->b:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getEType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_b

    invoke-virtual {v8}, Lcom/nnacres/app/model/Suggestions;->getEType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Project"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->e:Landroid/widget/TextView;

    const-string v5, "Society"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-object/from16 v5, p7

    if-ne v5, v0, :cond_e

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_c

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_c
    if-eqz v3, :cond_d

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v7, Lso/y;->a:Lhj/v8;

    iget-object v0, v0, Lhj/v8;->b:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
