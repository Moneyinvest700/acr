.class public final Lrk/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/m$a;
    }
.end annotation


# static fields
.field public static final c:Lrk/m$a;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Lwl/e;

.field private final b:Lhj/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lrk/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/m;->c:Lrk/m$a;

    const v0, 0x7f0807e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "automobiles"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v0, 0x7f0807e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "white_goods"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v1, 0x7f0807e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "furnishing_furniture"

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v1, 0x7f0807e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "electronics"

    invoke-static {v5, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v1, 0x7f0807e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "gold"

    invoke-static {v6, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v1, 0x7f0807e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "travel"

    invoke-static {v7, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "generic_gifts"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v0, 0x7f080773

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "laptop"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v0, 0x7f0807a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "modular_kitchen"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v0, 0x7f080818

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v0, 0x7f080590

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ac"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const v0, 0x7f0807a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "microwave"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const v0, 0x7f0809ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "washing_machine"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v0, 0x7f0808e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refrigerator"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const v0, 0x7f0807e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "others"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrk/m;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lwl/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrk/m;->a:Lwl/e;

    .line 3
    invoke-static {p1}, Lhj/m1;->a(Landroid/view/View;)Lhj/m1;

    move-result-object p1

    iput-object p1, p0, Lrk/m;->b:Lhj/m1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lwl/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrk/m;-><init>(Landroid/view/View;Lwl/e;)V

    return-void
.end method

.method public static synthetic b(Lrk/m;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrk/m;->d(Lrk/m;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lrk/m;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lrk/m;->a:Lwl/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROJECT_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rank"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const-string v3, "OFFERS_SECTION"

    invoke-static {v3, v0, p2, p3, v1}, Luk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lpi/c;

    if-eqz v0, :cond_4

    check-cast p3, Lpi/c;

    goto :goto_3

    :cond_4
    move-object p3, v2

    :goto_3
    if-eqz p3, :cond_5

    const-string v0, "recommendation"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_5
    iget-object p2, p0, Lrk/m;->b:Lhj/m1;

    iget-object p2, p2, Lhj/m1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrk/m;->b:Lhj/m1;

    iget-object p2, p2, Lhj/m1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getAddressText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrk/m;->b:Lhj/m1;

    iget-object p2, p2, Lhj/m1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getConfigText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrk/m;->b:Lhj/m1;

    iget-object p2, p2, Lhj/m1;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getPriceText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getFirstOfferText()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_6

    move-object p3, v0

    :cond_6
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p3, "#0078DB"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getMoreOfferText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getMoreOfferText()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {p2, v1, p3, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, Lrk/m;->b:Lhj/m1;

    iget-object p3, p3, Lhj/m1;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lrk/m;->b:Lhj/m1;

    iget-object p3, p3, Lhj/m1;->c:Landroid/widget/ImageView;

    sget-object v0, Lrk/m;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getOfferCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_a
    const v0, 0x7f0807e7

    :goto_5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Landroid/text/SpannedString;

    invoke-direct {p3, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lrk/m;->b:Lhj/m1;

    iget-object v3, p2, Lhj/m1;->i:Landroid/widget/ImageView;

    const v5, 0x7f080a18

    const/4 v6, 0x1

    const v4, 0x7f080570

    invoke-interface/range {v0 .. v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    iget-object p2, p0, Lrk/m;->b:Lhj/m1;

    iget-object p2, p2, Lhj/m1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getTagText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lrk/l;

    invoke-direct {p3, p0, p1}, Lrk/l;-><init>(Lrk/m;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
