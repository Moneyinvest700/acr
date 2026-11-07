.class public final Lrk/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/u$a$a;
    }
.end annotation


# static fields
.field public static final b:Lrk/u$a$a;


# instance fields
.field private final a:Lhj/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/u$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/u$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/u$a;->b:Lrk/u$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/g8;->a(Landroid/view/View;)Lhj/g8;

    move-result-object p1

    iput-object p1, p0, Lrk/u$a;->a:Lhj/g8;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lrk/u$a;->h(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrk/u$a;->g(Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesModel;->coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesModel$CoWorking;->seatingDetailsFormatted:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getHeading()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesModel;->coWorking:Lcom/nnacres/app/model/PropertiesModel$CoWorking;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nnacres/app/model/PropertiesModel$CoWorking;->price:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Onwards"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final g(Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    const/4 p5, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p5

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    add-int/lit8 v5, p0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v7, p5

    const/4 v2, 0x0

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/nnacres/app/utils/l5;->a(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p0

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p5, p3, Lpi/c;

    if-eqz p5, :cond_4

    check-cast p3, Lpi/c;

    const-string p5, "recommendation"

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/g;->b()Lcom/nnacres/app/clickstream/model/m;

    move-result-object p0

    invoke-static {p5, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p5, "algo_name"

    invoke-static {p5, p4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p0, p4}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p3, p0}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_4
    new-instance p0, Lqk/r;

    const-string p3, "KEY_DATA"

    invoke-static {p3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "KEY_POSITION"

    invoke-static {p4, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p4, "KEY_SECTION_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getSectionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p3, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;ILandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p5

    sget-object v2, Lfi/b;->a:Lfi/b;

    invoke-virtual {v2}, Lfi/b;->m()Lfi/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const-string v4, "recommendation"

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    if-eqz p1, :cond_2

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v7}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v6

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v14, v6

    const/4 v9, 0x0

    move-object/from16 v15, p4

    invoke-static/range {v9 .. v15}, Lcom/nnacres/app/utils/l5;->a(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v5

    iget-object v6, v0, Lrk/u$a;->a:Lhj/g8;

    iget-object v6, v6, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstream/model/g;->b()Lcom/nnacres/app/clickstream/model/m;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setCustomData(Ljava/util/Map;)V

    iget-object v4, v0, Lrk/u$a;->a:Lhj/g8;

    iget-object v4, v4, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getShouldSendTracking()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_6

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->RECOMMENDED_PROPERTY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->UNSHORTLIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->FRESH_LISTING_PROPERTY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->UNSHORTLIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    goto/16 :goto_9

    :cond_7
    if-eqz p1, :cond_9

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v7}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v10, v8

    goto :goto_6

    :cond_9
    move-object v10, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v6

    :goto_7
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v14, v6

    const/4 v9, 0x0

    move-object/from16 v15, p4

    invoke-static/range {v9 .. v15}, Lcom/nnacres/app/utils/l5;->a(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v5

    iget-object v6, v0, Lrk/u$a;->a:Lhj/g8;

    iget-object v6, v6, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstream/model/g;->b()Lcom/nnacres/app/clickstream/model/m;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setCustomData(Ljava/util/Map;)V

    iget-object v4, v0, Lrk/u$a;->a:Lhj/g8;

    iget-object v4, v4, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getShouldSendTracking()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    goto :goto_8

    :cond_c
    if-ne v1, v3, :cond_d

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->RECOMMENDED_PROPERTY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SHORTLIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v1

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->FRESH_LISTING_PROPERTY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SHORTLIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Lqk/s;

    invoke-direct {v3, v2, v1}, Lqk/s;-><init>(ZLcom/nnacres/app/model/ProModel;)V

    invoke-virtual {v3}, Lqj/c;->post()V

    :cond_e
    iget-object v0, v0, Lrk/u$a;->a:Lhj/g8;

    iget-object v0, v0, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    xor-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Landroid/text/Spannable;
    .locals 9

    const-string v0, ""

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nnacres/app/model/PropertiesModel;->propertyTypeId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "93"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getSubHeading()Landroid/text/SpannedString;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getSubHeading()Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f09000d

    const v8, 0x7f06001d

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getSubHeading()Landroid/text/SpannedString;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private final j(Landroid/widget/TextView;Ljava/lang/Character;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f14034e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080c7c

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v1, 0x7f06001f

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "Contacted"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/nnacres/app/model/PropTag;->SEEN_STATUS:Ljava/lang/Character;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "Seen"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "Reported by you"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;I)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getShouldSendTracking()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpi/c;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->c:Landroid/widget/ImageView;

    const v2, 0x7f080a18

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v6, v1, Lhj/g8;->c:Landroid/widget/ImageView;

    const v8, 0x7f080a18

    const/4 v9, 0x1

    const v7, 0x7f080570

    invoke-interface/range {v3 .. v9}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    :goto_0
    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lrk/u$a;->d(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lrk/u$a;->i(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPostedBySubHeading()Landroid/text/SpannedString;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lrk/u$a;->e(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v8

    :goto_3
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/v3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getDepositType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v8

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getDeposit()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v8

    :goto_5
    invoke-static {v1, v2}, Lcom/nnacres/app/srp/v2/v3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v3, v3, Lhj/g8;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v3, v3, Lhj/g8;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v8

    :goto_8
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->isFresh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_a
    invoke-direct {p0, v1, v3, v8}, Lrk/u$a;->j(Landroid/widget/TextView;Ljava/lang/Character;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->n:Lcom/nnacres/app/customviews/VerifiedTag;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->n:Lcom/nnacres/app/customviews/VerifiedTag;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object v1, Lfi/b;->a:Lfi/b;

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v2, 0x7f080a14

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v1, v1, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v2, 0x7f080737

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_a
    new-instance v1, Lrk/s;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lrk/s;-><init>(Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v0, v0, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->isShortlisted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object v0, v0, Lhj/g8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v8, Lrk/t;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lrk/t;-><init>(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object p1, p1, Lhj/g8;->n:Lcom/nnacres/app/customviews/VerifiedTag;

    sget-object p2, Lrk/u$a$b;->g:Lrk/u$a$b;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/VerifiedTag;->setInfoIconClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lrk/u$a;->a:Lhj/g8;

    iget-object p1, p1, Lhj/g8;->n:Lcom/nnacres/app/customviews/VerifiedTag;

    sget-object p2, Lrk/u$a$c;->g:Lrk/u$a$c;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/VerifiedTag;->setInfoIconClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
