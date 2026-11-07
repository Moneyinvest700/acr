.class public final Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/Utils/PDUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0011\u001a\u00020\u000bH\u0007J\u0008\u0010\u0012\u001a\u00020\u000bH\u0007J\u0015\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bJ \u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020\'J\u0014\u0010(\u001a\u00020\u00182\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0010\u0010,\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010.\u001a\u00020\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;",
        "",
        "()V",
        "fillBundleForPdIntent",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "params",
        "Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;",
        "getInterestRateMap",
        "",
        "",
        "getLoanAmountMap",
        "maxLimit",
        "",
        "getNameInitials",
        "name",
        "getPDPageVersion",
        "getPseudoPDPageVersion",
        "getRateIndexInMap",
        "value",
        "",
        "(Ljava/lang/Double;)I",
        "getSectionType",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "componentId",
        "getTenureMap",
        "getVideoId",
        "youtubeUrl",
        "isVideoGroup",
        "",
        "group",
        "isVideoPortrait",
        "orientation",
        "loadImage",
        "mContext",
        "Landroid/content/Context;",
        "image",
        "view",
        "Landroid/widget/ImageView;",
        "scrollToComponentId",
        "orderedList",
        "",
        "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
        "showInfinityListing",
        "isInfinityListing",
        "showInlineFeedback",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillBundleForPdIntent(Landroid/os/Bundle;Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getInitialItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    const-string v1, "Prop_Id"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getMPostingData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COMING_FROM"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUBUSER_TYPE"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getAssignedTo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDITABLE"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getEditable()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDITABLE_ERROR_MESSAGE"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getEditableErrorMessage()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ATTACHED_TO_CAMPAIGN"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getAttachedToCampaign()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEEPLINK_MID"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getDeeplinkMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_INITIAL_ITEM"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getInitialItem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getReferrerSection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getFlagConsolidateFeatureEnabled()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "FLAG_CONSOLIDATE_FEATURE_ENABLED"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getFlagConsolidateFeatureEnabled()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getComingFromNotification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "KEY_COMING_FROM_NOTIFICATION"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getComingFromNotification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getBoostTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_9
    if-eqz v3, :cond_b

    const-string v0, "BOOST_TYPE_LIST"

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getBoostTypeList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_a
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final getInterestRateMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x52

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x7

    int-to-float v4, v4

    rem-int/lit8 v5, v3, 0xa

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    int-to-float v3, v3

    const/high16 v5, 0x41200000    # 10.0f

    rem-float/2addr v3, v5

    const/16 v5, 0xa

    int-to-float v5, v5

    div-float/2addr v3, v5

    :goto_1
    add-float/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getLoanAmountMap(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x2711

    if-ge v2, v3, :cond_5

    const v3, 0x186a0

    mul-int/2addr v3, v2

    if-le v3, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const v4, 0x7f14082d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const/16 v6, 0x64

    if-ge v2, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    if-ne v2, v1, :cond_1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Lac"

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Lacs"

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->D1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v8, v7}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "00"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    if-ne v2, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 1 Crore"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    div-int/lit8 v6, v2, 0x64

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Crores"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final getNameInitials(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    return-object v1
.end method

.method public final getPDPageVersion()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "PD_PAGE_VERSION"

    const-string v3, "v1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public final getPseudoPDPageVersion()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "PD_PSEUDO_PAGE_VERSION"

    const-string v3, "old_pseudo"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public final getRateIndexInMap(Ljava/lang/Double;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x7

    int-to-double v2, p1

    sub-double/2addr v0, v2

    const/16 p1, 0xa

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getSectionType(Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->AVAILABILITY_AND_TERMS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->FACILITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BUILDING_AMENITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PROPERTY_HOLDERS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SUITABLE_FOR_INDUSTRIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BASIC_DETAILS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BUYING_GUIDES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUYING_GUIDES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->VERIFIED_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->OWNER_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRE_LEASE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRELEASE_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BUILDING:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->LOCATION_MAP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->MEDIA:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->DESCRIPTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->ARTICLES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SPEC_BAND:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_HIGHLIGHTS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v0

    :cond_19
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_USER_ACTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_USER_VIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    :cond_1b
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCATION_MAP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object v0

    :cond_1c
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v0

    :cond_1d
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FACILITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v0

    :cond_1e
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FURNISHING:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    :cond_20
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PROPERTY_DETAILS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v0

    :cond_21
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_MEDIA:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v0

    :cond_22
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUILDING:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-object v0

    :cond_23
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PROP_ALERT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-object v0

    :cond_24
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PRICE_INSIGHT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    :cond_25
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v0

    :cond_26
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    return-object v0

    :cond_27
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_ABOUT_PROPERTY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v0

    :cond_28
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_VERIFIED_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v0

    :cond_29
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_OWNER_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v0

    :cond_2a
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    return-object v0

    :cond_2b
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_OTHER_DEALER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    :cond_2c
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUILDING_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-object v0

    :cond_2d
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCALITY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return-object v0

    :cond_2e
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_EMI_CALCULATOR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    return-object v0

    :cond_2f
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_REI_OVERVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    return-object v0

    :cond_30
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCALITY_REVIEW_CARD:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    return-object v0

    :cond_31
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LANDMARK:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    return-object v0

    :cond_32
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LANDMARK:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    return-object v0

    :cond_33
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FOMO2:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    return-object v0

    :cond_34
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PREMIUM_USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    return-object v0

    :cond_35
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_REGISTRY_TRANSACTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v0

    :cond_36
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_ARTICLE:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    return-object v0

    :cond_37
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    return-object v0

    :cond_38
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    return-object v0

    :cond_39
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_PROPERTIES_IN_PL_PROJECT_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    return-object v0

    :cond_3a
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_COLLABORATIVE_PROJECTS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    return-object v0

    :cond_3b
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FOMO:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    return-object v0

    :cond_3c
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SPEC_BAND:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    return-object v0

    :cond_3d
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    return-object v0

    :cond_3e
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_MEDIA_TOUR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    return-object v0

    :cond_3f
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FACILITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    return-object v0

    :cond_40
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    return-object v0

    :cond_41
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_EMI_CALCULATOR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    return-object v0

    :cond_42
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    return-object v0

    :cond_43
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    return-object v0

    :cond_44
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_BANKS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    return-object v0

    :cond_45
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SOCIETY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    return-object v0

    :cond_46
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCALITY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    return-object v0

    :cond_47
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_DOCUMENT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    return-object v0

    :cond_48
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_PRICE_INSIGHT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    return-object v0

    :cond_49
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FLOOR_PLAN:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    return-object v0

    :cond_4a
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCATION_HIGHLIGHTS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    return-object v0

    :cond_4b
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_OFFERS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    return-object v0

    :cond_4c
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    return-object v0

    :cond_4d
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_MORE_ABOUT_PROPERTY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    return-object v0

    :cond_4e
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_REI_OVERVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    return-object v0

    :cond_4f
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCALITY_REVIEW_CARD:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    return-object v0

    :cond_50
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->FOMO2:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    return-object v0

    :cond_51
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PREMIUM_USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    return-object v0

    :cond_52
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->FD_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return-object v0

    :cond_53
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FD_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    return-object v0

    :cond_54
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_REGISTRY_TRANSACTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    return-object v0

    :cond_55
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->APP_RATING_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    return-object v0

    :cond_56
    sget-object p1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    :cond_57
    sget-object p1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->DUMMY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-object p1
.end method

.method public final getTenureMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " years"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getVideoId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "^https?://.*(?:youtu.be/|v/|u/\\w/|embed/|watch?v=)([^#&?]*).*$"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final isVideoGroup(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "VIDEO"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final isVideoPortrait(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PORTRAIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ly0/l;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->u0([Ly0/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const v1, 0x7f080a2f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    return-void
.end method

.method public final scrollToComponentId(Ljava/util/List;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
            ">;)",
            "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSL_RES_SOCIETY_REVIEW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SOCIETY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-object p1

    :cond_2
    sget-object p1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUILDING_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-object p1
.end method

.method public final showInfinityListing(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final showInlineFeedback(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RES_LOCALITY_REVIEW"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RES_LOCALITY_REVIEW_CARD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CSL_RES_LOCALITY_REVIEW"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CSL_RES_LOCALITY_REVIEW_CARD"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v0

    :cond_7
    if-nez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
