.class public final Ldq/x1;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final A:Landroidx/appcompat/widget/AppCompatTextView;

.field private final B:Landroidx/cardview/widget/CardView;

.field private C:Landroidx/appcompat/widget/AppCompatImageView;

.field private final D:Landroid/widget/TextView;

.field private E:Z

.field private final F:Lcom/facebook/react/ReactHost;

.field private final G:Lcom/facebook/react/ReactRootView;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private J:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final m:Lhj/mb;

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Landroidx/cardview/widget/CardView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lhj/mb;Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Lhj/mb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p3

    invoke-direct {p0, p3}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldq/x1;->m:Lhj/mb;

    iput-object p2, p0, Ldq/x1;->n:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a042c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Ldq/x1;->p:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1739

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldq/x1;->q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1733

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/x1;->r:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1732

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/x1;->s:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0a27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p1, p0, Ldq/x1;->t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1736

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldq/x1;->u:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1737

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/x1;->v:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a16ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/x1;->w:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1743

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/x1;->x:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a13f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    iput-object p1, p0, Ldq/x1;->y:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1059

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ldq/x1;->z:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Ldq/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Ldq/x1;->z:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1057

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Ldq/x1;->B:Landroidx/cardview/widget/CardView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a1061

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ldq/x1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a1056

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/x1;->D:Landroid/widget/TextView;

    sget-object p1, Lpn/d;->a:Lpn/d;

    invoke-virtual {p1}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p1

    iput-object p1, p0, Ldq/x1;->F:Lcom/facebook/react/ReactHost;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a108a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/ReactRootView;

    iput-object p1, p0, Ldq/x1;->G:Lcom/facebook/react/ReactRootView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1933

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldq/x1;->H:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1945

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldq/x1;->I:Landroid/view/View;

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldq/x1;->D(Landroid/view/View;)V

    return-void
.end method

.method private final B(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isRera()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isRera()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCoverImage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCoverImage()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ldq/x1;->t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-interface {v1, v3, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldq/x1;->p:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Ldq/x1;->t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v3, p0, Ldq/x1;->n:Landroid/content/Context;

    if-eqz v3, :cond_5

    const v5, 0x7f080b89

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const/16 v1, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldq/x1;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/x1;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getShowOnCoverMedia()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ldq/x1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/x1;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/x1;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Ldq/x1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ldq/x1;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/x1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getMediaCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldq/x1;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getMediaCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Ldq/x1;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldq/x1;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/x1;->B:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Ldq/x1;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    invoke-direct {p0, v3}, Ldq/x1;->J(Ljava/lang/Double;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Ldq/x1;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getReviews()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldq/x1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/x1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ldq/v1;

    invoke-direct {v1, p0}, Ldq/v1;-><init>(Ldq/x1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getReviews()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Reviews"

    const-string v7, "Reviews By Residents"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldq/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Ldq/x1;->n:Landroid/content/Context;

    if-eqz v0, :cond_c

    const v1, 0x7f08049c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldq/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ldq/w1;

    invoke-direct {v0}, Ldq/w1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Ldq/x1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_9
    return-void
.end method

.method private static final C(Ldq/x1;Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_id"

    const-string v1, "infoBSOnXID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldq/x1;->n:Landroid/content/Context;

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Ldq/x1;->n:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final D(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lxp/n;

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->RATINGS_AND_REVIEWS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-direct {p0, v0}, Lxp/n;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final E(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldq/x1;->t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v7, Ldq/t1;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldq/t1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/x1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ldq/x1;->I(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V

    iget-object p3, p0, Ldq/x1;->u:Landroid/widget/LinearLayout;

    new-instance v0, Ldq/u1;

    invoke-direct {v0, p1, p2}, Ldq/u1;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final F(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/x1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object p5

    invoke-direct {p2, p5}, Ldq/x1;->K(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_0
    new-instance p2, Lxp/q;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getCoverImageType()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    const-string v2, "TOP_GALLERY"

    move-object v0, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private static final G(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lxp/c0;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lxp/c0;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private final H(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V
    .locals 8

    iget-object v0, p0, Ldq/x1;->G:Lcom/facebook/react/ReactRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/x1;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldq/x1;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Ldq/x1;->E:Z

    if-nez v0, :cond_0

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v2, p0, Ldq/x1;->F:Lcom/facebook/react/ReactHost;

    iget-object v3, p0, Ldq/x1;->G:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldq/x1;->E:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldq/x1;->G:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getExtraBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private final I(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v15, Lxp/m;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v4, "SUMMARY_TABLE.REQUEST_CALLBACK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Ldq/x1;->n:Landroid/content/Context;

    if-eqz v2, :cond_3

    const v3, 0x7f1407ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v11

    :goto_2
    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;

    if-nez v2, :cond_4

    const-string v2, "INVALID"

    :cond_4
    move-object v13, v2

    const/16 v19, 0x30

    const/16 v20, 0x0

    const v14, 0x7f080619

    const-string v16, "REQUEST_CALLBACK"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFabData;-><init>(Ljava/lang/String;ILqj/c;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, v0, Ldq/x1;->y:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    invoke-static {v2}, Lsj/z;->d(Landroid/view/View;)V

    :goto_4
    iget-object v2, v0, Ldq/x1;->y:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->m()V

    iget-object v2, v0, Ldq/x1;->y:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->l(Z)V

    iget-object v2, v0, Ldq/x1;->y:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v11}, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;->e(Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method private final J(Ljava/lang/Double;)I
    .locals 7

    const v0, 0x7f06044b

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    const p1, 0x7f060454

    return p1

    :cond_1
    const p1, 0x7f06044a

    return p1

    :cond_2
    return v0
.end method

.method private final K(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic x(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/x1;->G(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ldq/x1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/x1;->C(Ldq/x1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/x1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldq/x1;->F(Ljava/lang/String;Lkotlin/jvm/internal/l0;Ldq/x1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;->getTransactType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Ldq/x1;->o:Z

    iget-object v1, p0, Ldq/x1;->t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "index"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setCustomData(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p1

    iput-object p1, p0, Ldq/x1;->J:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-direct {p0, v0}, Ldq/x1;->B(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V

    invoke-direct {p0, v0}, Ldq/x1;->H(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;)V

    invoke-direct {p0, v0, p2, p4}, Ldq/x1;->E(Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Ldq/x1;->x:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Ldq/x1;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
