.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "marketing",
        "Lcom/nnacres/app/pd_revamp/model/Marketing;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/Marketing;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v32, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getAvailability()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getBusinessSegment()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getCarpetArea()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getCityId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getCityName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getClassName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getCommVertical()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getCurrency()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object v10, v0

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getLocality()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object v11, v0

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_a

    :cond_a
    move-object v12, v0

    :goto_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getMaxBudget()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_b

    :cond_b
    move-object v13, v0

    :goto_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getMaxSeats()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :cond_c
    move-object v14, v0

    :goto_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getMinBudget()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_d

    :cond_d
    move-object v15, v0

    :goto_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getMinSeats()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_e

    :cond_e
    move-object/from16 v16, v0

    :goto_e
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getPage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_f
    move-object/from16 v17, v0

    :goto_f
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getPhoto()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_10

    :cond_10
    move-object/from16 v18, v0

    :goto_10
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getPreference()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_11

    :cond_11
    move-object/from16 v19, v0

    :goto_11
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getPrice()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_12

    :cond_12
    move-object/from16 v20, v0

    :goto_12
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getProjId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_13

    :cond_13
    move-object/from16 v21, v0

    :goto_13
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getProjName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_14

    :cond_14
    move-object/from16 v22, v0

    :goto_14
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_15

    :cond_15
    move-object/from16 v23, v0

    :goto_15
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getResCom()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_16

    :cond_16
    move-object/from16 v24, v0

    :goto_16
    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getSiteType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_17

    :cond_17
    move-object/from16 v25, v0

    :goto_17
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getSuperbuiltupArea()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_18

    :cond_18
    move-object/from16 v26, v0

    :goto_18
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getListingId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_19

    :cond_19
    move-object/from16 v27, v0

    :goto_19
    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Marketing;->getPropId()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    move-object/from16 v28, v0

    const/high16 v30, 0x10000000

    const/16 v31, 0x0

    const-string v1, "MAND_PD_PAGE_VIEW"

    const/16 v29, 0x0

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method
