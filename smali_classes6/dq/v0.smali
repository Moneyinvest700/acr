.class public final Ldq/v0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/v0;->a:Landroid/content/Context;

    iput-object p1, p0, Ldq/v0;->f:Landroid/view/View;

    const p2, 0x7f0a0b6e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/v0;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a161b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/v0;->c:Landroid/widget/TextView;

    const p2, 0x7f0a161d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/v0;->e:Landroid/widget/TextView;

    const p2, 0x7f0a16fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/v0;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Ldq/v0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldq/v0;->d(Ldq/v0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DILandroid/view/View;)V

    return-void
.end method

.method private static final d(Ldq/v0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldq/v0;->e(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V

    return-void
.end method

.method private final e(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V
    .locals 10

    new-instance v9, Lxp/a;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lxp/a;-><init>(ILcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidGroupFloorPlanSubTypeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x29

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v3, v6, Ldq/v0;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v5, 0x7f06001c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v5, v6, Ldq/v0;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    const v7, 0x7f090009

    invoke-static {v5, v7}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iget-object v7, v6, Ldq/v0;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    const v8, 0x7f09000b

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    const/16 v10, 0x22

    invoke-virtual {v8, v4, v9, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/nnacres/app/utils/s1;

    invoke-direct {v3, v5}, Lcom/nnacres/app/utils/s1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v9

    :goto_5
    invoke-virtual {v8, v3, v9, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-ltz v2, :cond_8

    if-lez v1, :cond_8

    new-instance v3, Lcom/nnacres/app/utils/s1;

    invoke-direct {v3, v7}, Lcom/nnacres/app/utils/s1;-><init>(Landroid/graphics/Typeface;)V

    const/16 v4, 0x21

    invoke-virtual {v8, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-object v1, v6, Ldq/v0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Ldq/v0;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidGroupFloorPlanSubTypeModel;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Ldq/v0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidGroupFloorPlanSubTypeModel;->getAreaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Ldq/v0;->b:Landroid/widget/LinearLayout;

    new-instance v8, Ldq/u0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldq/u0;-><init>(Ldq/v0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
