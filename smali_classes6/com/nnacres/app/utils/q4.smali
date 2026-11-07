.class public abstract Lcom/nnacres/app/utils/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/q4$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "group recommendation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lyk/a0;Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const v0, 0x7f0d019b

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a15d4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v0, 0x7f0a15d3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTitle()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/nnacres/app/utils/q4;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/q4;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    const p4, 0x7f0a0998

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4, p6}, Lcom/nnacres/app/utils/q4;->i(Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0a0cf9

    if-eqz p5, :cond_1

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getAnimationImageUrl()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    new-instance p6, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {p6, p0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getAnimationImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p6, p0, v0, p4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-static {p6, v0, p4}, Lcom/nnacres/app/utils/q4;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v3

    const p4, 0x7f0a10a5

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lcom/nnacres/app/utils/q4$b;

    invoke-direct {p4}, Lcom/nnacres/app/utils/q4$b;-><init>()V

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    if-eqz p5, :cond_2

    new-instance p4, Lcom/nnacres/app/utils/q4$a;

    invoke-direct {p4, p3}, Lcom/nnacres/app/utils/q4$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/q4;->k(Landroidx/fragment/app/FragmentActivity;Lyk/a0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;

    if-eqz v0, :cond_1

    const-string v1, "DEALS_NBCARDS"

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/q4;->f(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getPropertiesModels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->getTrackingTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/q4;->g(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static f(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setRecommendationTrackingTag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static g(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setRecommendationTrackingTag(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "Price on Request"

    :cond_2
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropPrice(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "NB_PROP_AVAILABILITY_INTERCHANGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "CHEAPEST_NB_DEALS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "MORE_NB_OFFERS_FROM_PROJECT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "MORE_NB_OFFERS_FROM_ADVERTISER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "NB_CONFIGURATION_UPGRADE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "Under Construction"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f080b55

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const p0, 0x7f080b59

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    const p0, 0x7f080b56

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    const p0, 0x7f080b58

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    const p0, 0x7f080b57

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    const p0, 0x7f080b5a

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77ae90b8 -> :sswitch_4
        -0x3a400b47 -> :sswitch_3
        -0x2ef9f9d5 -> :sswitch_2
        0x1e592404 -> :sswitch_1
        0x3f926699 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "VERIFIED_PROPERTIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static k(Landroidx/fragment/app/FragmentActivity;Lyk/a0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lci/g0;

    const/4 v5, 0x1

    const-string v8, "HORIZONTAL"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lci/g0;-><init>(Landroid/app/Activity;Ljava/util/List;Lyk/a0;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
