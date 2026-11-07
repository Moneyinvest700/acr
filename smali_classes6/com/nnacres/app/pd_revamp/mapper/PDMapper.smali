.class public final Lcom/nnacres/app/pd_revamp/mapper/PDMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00142\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00172\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J*\u0010)\u001a\u00020(2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u00020(2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010,\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00082\u00101R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/mapper/PDMapper;",
        "",
        "",
        "mReferrer",
        "mReferrerSection",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;",
        "rawData",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "tempUiModel",
        "",
        "addTealBannerData",
        "(Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Ljava/util/List;)Ljava/util/List;",
        "response",
        "uiData",
        "",
        "updateTealBannerUiData",
        "(Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lcom/nnacres/app/model/PropertyRecomGroupingModel;",
        "addRecommendationData",
        "(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Ljava/util/List;)Ljava/util/List;",
        "Lcom/nnacres/app/model/ProjectRecomModel;",
        "addProjectRecommendationData",
        "(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;",
        "updateRecommUIData",
        "(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "updateProjectRecommUIData",
        "(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "",
        "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
        "orderedList",
        "getMaximumSectionOrder",
        "(Ljava/util/List;)I",
        "Lcom/nnacres/app/pd_revamp/model/PDResponseModel;",
        "pdData",
        "prepareSectionOrderList",
        "(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;Ljava/util/List;)V",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
        "getUiData",
        "(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;",
        "pdUiList",
        "error",
        "getErrorSectionPosition",
        "(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
        "Ljava/lang/String;",
        "getMReferrer",
        "()Ljava/lang/String;",
        "getMReferrerSection",
        "Ljava/util/List;",
        "getOrderedList",
        "()Ljava/util/List;",
        "setOrderedList",
        "(Ljava/util/List;)V",
        "Ljava/util/HashMap;",
        "sectionOrderingMap",
        "Ljava/util/HashMap;",
        "getSectionOrderingMap",
        "()Ljava/util/HashMap;",
        "setSectionOrderingMap",
        "(Ljava/util/HashMap;)V",
        "areaUnitId",
        "I",
        "getAreaUnitId",
        "()I",
        "setAreaUnitId",
        "(I)V",
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


# instance fields
.field private areaUnitId:I

.field private final mReferrer:Ljava/lang/String;

.field private final mReferrerSection:Ljava/lang/String;

.field private orderedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sectionOrderingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->areaUnitId:I

    return-void
.end method

.method public static final synthetic access$addProjectRecommendationData(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->addProjectRecommendationData(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addRecommendationData(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/model/PropertyRecomGroupingModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->addRecommendationData(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addTealBannerData(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->addTealBannerData(Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaximumSectionOrder(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->getMaximumSectionOrder(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$prepareSectionOrderList(Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lcom/nnacres/app/pd_revamp/model/PDResponseModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->prepareSectionOrderList(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;Ljava/util/List;)V

    return-void
.end method

.method private final addProjectRecommendationData(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/ProjectRecomModel;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSL_RES_COLLABORATIVE_PROJECTS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->updateProjectRecommUIData(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final addRecommendationData(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/PropertyRecomGroupingModel;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "CSL_RES_COLLABORATIVE_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "PRE_LEASE_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v2, "RES_VERIFIED_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "COLLABORATIVE_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "RES_OWNER_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :sswitch_5
    const-string v2, "OWNER_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :sswitch_6
    const-string v2, "RES_COLLABORATIVE_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :sswitch_7
    const-string v2, "VERIFIED_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :sswitch_8
    const-string v2, "CSL_RES_PROPERTIES_IN_PL_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->updateRecommUIData(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b0bc64e -> :sswitch_8
        -0x2f4ce5f0 -> :sswitch_7
        -0x2e098a5e -> :sswitch_6
        -0x2411411b -> :sswitch_5
        -0x221492bc -> :sswitch_4
        0x3229643 -> :sswitch_3
        0xc7adb51 -> :sswitch_2
        0x1bb5e49a -> :sswitch_1
        0x6f455fa5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final addTealBannerData(Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->updateTealBannerUiData(Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getMaximumSectionOrder(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final prepareSectionOrderList(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/PDResponseModel;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/Result;

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/BasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v6, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getTupleData()Lcom/nnacres/app/pd_revamp/model/TupleData;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getStickyEoi()Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;->from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/TupleData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/Components;->getLandMarkLayer()Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-result-object v13

    sget-object v7, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getTupleData()Lcom/nnacres/app/pd_revamp/model/TupleData;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getStickyEoi()Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;->from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails$Companion;Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/TupleData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getSectionOrder()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    const/4 v8, 0x1

    if-eqz v1, :cond_68

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getSummaryLayer()Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/Components;->getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_2
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getUsp()Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v10, v11, v5, v12, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;->from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_3
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->AVAILABILITY_AND_TERMS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getAvailabilityAndTerms()Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms$Companion;->from(Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms;

    move-result-object v10

    goto/16 :goto_20

    :cond_4
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BASIC_DETAILS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getPropertyDetails()Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    move-result-object v11

    invoke-static {v11}, Lcom/nnacres/app/pd_revamp/model/PDResponseModelKt;->toAvailabilityAndTerms(Lcom/nnacres/app/pd_revamp/model/PropertyDetails;)Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms$Companion;->from(Lcom/nnacres/app/pd_revamp/model/AvailabilityAndTerms;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTerms;

    move-result-object v10

    goto/16 :goto_20

    :cond_5
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->FACILITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getFacilities()Lcom/nnacres/app/pd_revamp/model/Facilities;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Facilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;

    move-result-object v10

    goto/16 :goto_20

    :cond_6
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SUITABLE_FOR_INDUSTRIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getApprovedIndustry()Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PropertyHolders;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_7
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->APP_RATING_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getAppRatingWidget()Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/AppRatingWidget;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_8
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BUILDING_AMENITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getBuildingAmenities()Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/BuildingAmenities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_9
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PROPERTY_HOLDERS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getPropertyHolders()Lcom/nnacres/app/pd_revamp/model/PropertyHolders;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PropertyHolders;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDPropHolderUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_a
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_COLLABORATIVE_PROJECTS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getSimilarProjectRecommendation()Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ProjectRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_b
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_OWNER_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v8

    goto :goto_3

    :cond_c
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->OWNER_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_d

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getOwnerPropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/OwnerPropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_d
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_PROPERTIES_IN_PL_PROJECT_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getPropertiesInProjectRecommendations()Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_e
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_VERIFIED_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v8

    goto :goto_4

    :cond_f
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->VERIFIED_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_10

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getVerifiedPropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/VerifiedPropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_10
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v8

    goto :goto_5

    :cond_11
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_12

    move v11, v8

    goto :goto_6

    :cond_12
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->COLLABORATIVE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_13

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getCollaborativePropertyRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_13
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRE_LEASE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getPreLeaseRecommendation()Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/CollaborativePropertyRecommendation;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_14
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BUILDING:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getBuilding()Lcom/nnacres/app/pd_revamp/model/Building;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Building;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDBuildingUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_15
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move v11, v8

    goto :goto_7

    :cond_16
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_17

    move v11, v8

    goto :goto_8

    :cond_17
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CONTENT_DISCLAIMER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_18

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getContentDisclaimer()Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_18
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->MEDIA:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getMedia()Lcom/nnacres/app/pd_revamp/model/Media;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Media;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_19
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v11, v8

    goto :goto_9

    :cond_1a
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_9
    if-eqz v11, :cond_1b

    move v11, v8

    goto :goto_a

    :cond_1b
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_a
    if-eqz v11, :cond_1c

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Seller;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_1c
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->DESCRIPTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Description;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_1d
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_MORE_ABOUT_PROPERTY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getMoreAboutProperty()Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;

    move-result-object v11

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    sget-object v14, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_1e
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_ABOUT_PROPERTY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getAboutProperty()Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/AboutProperty;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_1f
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_OTHER_DEALER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getOtherDealers()Lcom/nnacres/app/pd_revamp/model/OtherDealers;

    move-result-object v11

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getCityId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/OtherDealers;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_20
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SPEC_BAND:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getSpecBands()Lcom/nnacres/app/pd_revamp/model/SpecBand;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/SpecBand;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_21
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_HIGHLIGHTS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getKeyHighlights()Lcom/nnacres/app/pd_revamp/model/KeyHighlights;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/KeyHighlights;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_22
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_USER_ACTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getUserActions()Lcom/nnacres/app/pd_revamp/model/UserAction;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/UserAction;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_23
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_USER_VIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getUserViews()Lcom/nnacres/app/pd_revamp/model/UserView;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/UserView;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_24
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    move v11, v8

    goto :goto_b

    :cond_25
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_b
    if-eqz v11, :cond_26

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationDetailsUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationDetailsUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getLocation()Lcom/nnacres/app/pd_revamp/model/LocationDetails;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    invoke-virtual {v12, v13}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->scrollToComponentId(Ljava/util/List;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationDetailsUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/LocationDetails;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationDetailsUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_26
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FACILITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getFacilities()Lcom/nnacres/app/pd_revamp/model/Facilities;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Facilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_27
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FURNISHING:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getFurnishingDetails()Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/FurnishingDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_28
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getSummaryLayer()Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/Components;->getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;

    move-result-object v12

    invoke-virtual {v10, v11, v5, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_29
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PROPERTY_DETAILS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getPropertyDetails()Lcom/nnacres/app/pd_revamp/model/PropertyDetails;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PropertyDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_2a
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    move v11, v8

    goto :goto_c

    :cond_2b
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_HELPFUL_INFO_BAR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_c
    if-eqz v11, :cond_2c

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getHelpfulInfoBar()Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/HelpfulInfoBar;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_2c
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUILDING:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getBuilding()Lcom/nnacres/app/pd_revamp/model/Building;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Building;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_2d
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_MEDIA:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getMedia()Lcom/nnacres/app/pd_revamp/model/Media;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Media;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_2e
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PROP_ALERT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getAlerts()Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PropAlertsPd;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_2f
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_PRICE_INSIGHT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    move v11, v8

    goto :goto_d

    :cond_30
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PRICE_INSIGHT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_d
    if-eqz v11, :cond_32

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getPriceEstimatorDetails()Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v12

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Lcom/nnacres/app/pd_revamp/model/Components;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v12

    goto :goto_e

    :cond_31
    move-object v12, v5

    :goto_e
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PriceEstimatorDetails;Lcom/nnacres/app/pd_revamp/model/RlpUrls;Lcom/nnacres/app/pd_revamp/model/BasicDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_32
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCATION_MAP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getLocationMap()Lcom/nnacres/app/pd_revamp/model/LocationMap;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/LocationMap;Lcom/nnacres/app/pd_revamp/model/BasicDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_33
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_EMI_CALCULATOR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    move v11, v8

    goto :goto_f

    :cond_34
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_EMI_CALCULATOR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_f
    if-eqz v11, :cond_35

    sget-object v10, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getEmiCalculator()Lcom/nnacres/app/pd_revamp/model/EmiCalculator;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/EmiCalculator;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_35
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCALITY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    move v11, v8

    goto :goto_10

    :cond_36
    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCALITY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_10
    if-eqz v11, :cond_3e

    sget-object v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/Components;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    goto :goto_11

    :cond_37
    move-object v13, v5

    :goto_11
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/Components;->getLocalityReviewDetails()Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v15

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/Components;->getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;

    move-result-object v16

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v3

    sget-object v17, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SOCIETY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_13

    :cond_38
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :cond_39
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_3d

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUILDING_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_14

    :cond_3b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_3c

    goto :goto_15

    :cond_3c
    const/4 v3, 0x0

    goto :goto_16

    :cond_3d
    :goto_15
    move v3, v8

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/Seller;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_3e
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUYING_GUIDES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    move v3, v8

    goto :goto_17

    :cond_3f
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->BUYING_GUIDES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_17
    if-eqz v3, :cond_40

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getGuideline()Lcom/nnacres/app/pd_revamp/model/BuyingGuides;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/BuyingGuides;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_40
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SOCIETY_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    move v3, v8

    goto :goto_18

    :cond_41
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_BUILDING_REVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_18
    if-eqz v3, :cond_43

    sget-object v11, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Components;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_19

    :cond_42
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Components;->getSocietyReviewDetails()Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-result-object v13

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Components;->getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;

    move-result-object v15

    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->showInlineFeedback(Ljava/util/List;)Z

    move-result v17

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/BuildingReview;Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/Seller;Ljava/lang/Boolean;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_43
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_REI_OVERVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getReiOverview()Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ReiOverview;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_44
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCALITY_REVIEW_CARD:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    move v5, v8

    goto :goto_1a

    :cond_45
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LOCALITY_REVIEW_CARD:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1a
    if-eqz v5, :cond_46

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getLocalityReview()Lcom/nnacres/app/pd_revamp/model/LocalityReview;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;

    move-result-object v11

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/LocalityReview;Lcom/nnacres/app/pd_revamp/model/BasicDetails;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_46
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_TEAL_BANNER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getTealBanner()Lcom/nnacres/app/pd_revamp/model/TealBanner;

    move-result-object v5

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v3, v5, v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TealBanner;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_47
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->TEAL_BANNER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getTealBanner()Lcom/nnacres/app/pd_revamp/model/TealBanner;

    move-result-object v5

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v3, v5, v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TealBanner;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_48
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_LANDMARK:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getLandMarkLayer()Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_49
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PREMIUM_USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getPremiumUsp()Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    move-result-object v5

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PremiumUsp;ZLjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_4a
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FOMO2:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getFomo2()Lcom/nnacres/app/pd_revamp/model/Fomo2;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Fomo2;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_4b
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->FD_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v5

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getMenuTabsTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getTupleData()Lcom/nnacres/app/pd_revamp/model/TupleData;

    move-result-object v12

    invoke-virtual {v3, v5, v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/BasicDetails;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/TupleData;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_4c
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_FD_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v5

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getMenuTabsTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getTupleData()Lcom/nnacres/app/pd_revamp/model/TupleData;

    move-result-object v12

    invoke-virtual {v3, v5, v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/BasicDetails;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/TupleData;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_4d
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_REGISTRY_TRANSACTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_4e
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/Components;->getRegistryTransactionComponent()Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v11

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/BasicDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_4f
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->ARTICLES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    move v5, v8

    goto :goto_1c

    :cond_50
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_ARTICLE:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1c
    if-eqz v5, :cond_52

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getArticles()Lcom/nnacres/app/pd_revamp/model/Article;

    move-result-object v5

    goto :goto_1d

    :cond_51
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Article;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_52
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SUMMARY_LAYER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getSummaryLayer()Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/Components;->getSeller()Lcom/nnacres/app/pd_revamp/model/Seller;

    move-result-object v11

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/Seller;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_53
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FOMO:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getFomo()Lcom/nnacres/app/pd_revamp/model/UserView;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/UserView;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_54
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SPEC_BAND:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getSpecBands()Lcom/nnacres/app/pd_revamp/model/SpecBand;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/SpecBand;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_55
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getUsp()Lcom/nnacres/app/xid_revamp/model/RawModel/USP;

    move-result-object v5

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_56
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_MEDIA_TOUR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getMedia()Lcom/nnacres/app/pd_revamp/model/Media;

    move-result-object v5

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v3, v5, v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Media;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDMediaUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_57
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FACILITIES:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getFacilities()Lcom/nnacres/app/pd_revamp/model/Facilities;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Facilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_58
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_BANKS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDBankUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDBankUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getBanks()Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;

    move-result-object v5

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDBankUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/Bank;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDBankUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_59
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_DOCUMENT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    move-result-object v5

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_5a
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_FLOOR_PLAN:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getFloorPlans()Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;

    move-result-object v5

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v12

    invoke-virtual {v3, v5, v10, v11, v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlan;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFloorPlanUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_5b
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LOCATION_HIGHLIGHTS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getLocationAdvantage()Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_5c
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_OFFERS:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getOffers()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    move-result-object v5

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_5d
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    move v3, v8

    goto :goto_1e

    :cond_5e
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_REI_OVERVIEW:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1e
    if-eqz v3, :cond_5f

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getReiOverview()Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ReiOverview;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto/16 :goto_20

    :cond_5f
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PREMIUM_USP:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getPremiumUsp()Lcom/nnacres/app/pd_revamp/model/PremiumUsp;

    move-result-object v5

    sget-object v10, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nnacres/app/utils/z5$a;->l1(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PremiumUsp;ZLjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    move-result-object v10

    goto :goto_20

    :cond_60
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->FOMO2:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getFomo2()Lcom/nnacres/app/pd_revamp/model/Fomo2;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Fomo2;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;

    move-result-object v10

    goto :goto_20

    :cond_61
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_LANDMARK:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getLandMarkLayer()Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/LandmarkLayer;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLandmarkLayerUiModel;

    move-result-object v10

    goto :goto_20

    :cond_62
    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_REGISTRY_TRANSACTION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getRlpUrls()Lcom/nnacres/app/pd_revamp/model/RlpUrls;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_63
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/Components;->getRegistryTransactionComponent()Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/BasicDetails;

    move-result-object v11

    invoke-virtual {v3, v5, v10, v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel$Companion;->from(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RegistryTransactionComponent;Lcom/nnacres/app/pd_revamp/model/BasicDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    move-result-object v10

    goto :goto_20

    :cond_64
    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel$Companion;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel$Companion;->from()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel;

    move-result-object v10

    :goto_20
    invoke-virtual {v10, v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setBasicDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getAreaUnit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setAreaUnitId(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getAreaUnit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSourceAreaUnitId(Ljava/lang/Integer;)V

    sget-object v3, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getSectionType(Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSectionName(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v3

    if-nez v3, :cond_65

    goto :goto_21

    :cond_65
    sget-object v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;

    invoke-virtual {v5, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;->fromPropertyBasicDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :cond_66
    :goto_21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v10, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSectionOrder(I)V

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    if-eqz v3, :cond_67

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionOrder()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_67
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    :cond_68
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Components;->getPreLease()Lcom/nnacres/app/pd_revamp/model/PreLease;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Components;->getPreLease()Lcom/nnacres/app/pd_revamp/model/PreLease;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/PreLease;->getTuples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_22

    :cond_69
    const/4 v3, 0x0

    goto :goto_23

    :cond_6a
    :goto_22
    move v3, v8

    :goto_23
    if-nez v3, :cond_6e

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRELEASE_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDPreLeaseUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDPreLeaseUiModel$Companion;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/Components;->getPreLease()Lcom/nnacres/app/pd_revamp/model/PreLease;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDPreLeaseUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/PreLease;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDPreLeaseUiModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setBasicDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getAreaUnit()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setAreaUnitId(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getAreaUnit()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSourceAreaUnitId(Ljava/lang/Integer;)V

    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getSectionType(Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSectionName(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v5

    sget-object v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;

    invoke-virtual {v9, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;->fromPropertyBasicDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :cond_6b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_6c

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    :cond_6c
    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v3, v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSectionOrder(I)V

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    if-eqz v5, :cond_6d

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_6d
    :goto_24
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6e
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Components;->getPreLease()Lcom/nnacres/app/pd_revamp/model/PreLease;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Components;->getPreLease()Lcom/nnacres/app/pd_revamp/model/PreLease;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/PreLease;->getTuples()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_70

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6f

    goto :goto_25

    :cond_6f
    const/4 v3, 0x0

    goto :goto_26

    :cond_70
    :goto_25
    move v3, v8

    :goto_26
    if-eqz v3, :cond_6d

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getComponentId()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRELEASE_WIDGET:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    if-eqz v1, :cond_6d

    invoke-virtual {v7}, Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;->getOrder()I

    move-result v3

    sub-int/2addr v3, v8

    sget-object v5, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel$Companion;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel$Companion;->from()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDummyUiModel;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    goto :goto_24

    :cond_71
    return-void
.end method

.method private final updateProjectRecommUIData(Lcom/nnacres/app/model/ProjectRecomModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 1

    instance-of v0, p2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;->setRecommendationModel(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setResponseDataContain(Z)V

    :cond_0
    return-void
.end method

.method private final updateRecommUIData(Lcom/nnacres/app/model/PropertyRecomGroupingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 2

    instance-of v0, p2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;->setRecomModel(Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setResponseDataContain(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->PRE_LEASE_RECOMMENDATION:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/nnacres/app/model/PropertyRecomGroupingModel;->searchParams:Lcom/nnacres/app/pd_revamp/model/SearchParams;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/SearchParams;->getCityMap()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/CityMap;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CityMap;->getNAME()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Similar   Retail properties in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSubHeading(Ljava/lang/String;)V

    const p1, 0x7f080848

    invoke-virtual {p2, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSubHeadingIcon(I)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSubHeadingIconIndex(I)V

    :cond_0
    return-void
.end method

.method private final updateTealBannerUiData(Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 7

    instance-of v0, p2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1, v2, v2}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getBannerHeading()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setHeading(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getTealItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setContentList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->getContentList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/homepage_v2/models/TealItem;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/homepage_v2/models/Data;->getArrowIcon()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    const-string v6, "Learn More"

    invoke-direct {v4, v6, v5, v2}, Lcom/nnacres/app/homepage_v2/models/TealItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getTealImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setRedirectionUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getTealBottomSheetSubTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setBottomSheetSubTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getTealBottomSheetTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setBottomSheetTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getButtonText()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setFooterText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getTealBottomSheetItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setBottomSheetContentList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getBannerDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setBottomCardDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/Data;->getTealCountLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setBottomCardImage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealCampaignResponse;->getData()Lcom/nnacres/app/homepage_v2/models/Data;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/Data;->getCaption()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v0, v3}, Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;->setBannerCaption(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDTealBannerUiModel;->setResponseData(Lcom/nnacres/app/homepage_v2/models/TealBannerUiModel;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setResponseDataContain(Z)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final getAreaUnitId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->areaUnitId:I

    return v0
.end method

.method public final getErrorSectionPosition(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;
    .locals 10
    .param p2    # Lcom/nnacres/app/model/ApiBaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v1, v8, v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v1, v8, v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->setSectionApiRequestSuccessful(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setResponseDataContain(Z)V

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getVolleyError()Lo0/u;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final getMReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->mReferrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionOrderingMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getUiData(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlin/jvm/internal/l0;

    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object p1, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/l0;

    invoke-direct {v6}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/l0;

    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/l0;

    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object p1

    new-instance v9, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/mapper/PDMapper$getUiData$2;-><init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lcom/nnacres/app/pd_revamp/mapper/PDMapper;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V

    invoke-static {p1, v9, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAreaUnitId(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->areaUnitId:I

    return-void
.end method

.method public final setOrderedList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/SectionOrderTuple;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->orderedList:Ljava/util/List;

    return-void
.end method

.method public final setSectionOrderingMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/mapper/PDMapper;->sectionOrderingMap:Ljava/util/HashMap;

    return-void
.end method
