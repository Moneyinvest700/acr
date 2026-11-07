.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
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
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;",
        "tupleData",
        "Lcom/nnacres/app/pd_revamp/model/TupleData;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/TupleData;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
    .locals 72
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPrice_Text()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_5

    const-string v0, " "

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPrice_Text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    if-nez v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\u20b9"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    move-object/from16 v57, v2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getAGE()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getAMENITIES()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_7
    move-object v9, v1

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getAREA_UNIT()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_8
    move-object v10, v1

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getASSIGNED_TO()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_8

    :cond_9
    move-object v11, v1

    :goto_8
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getAVAILABILITY()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_9

    :cond_a
    move-object v12, v1

    :goto_9
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBALCONY_ATTACHED()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    :cond_b
    move-object v13, v1

    :goto_a
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBATHROOM_ATTACHED()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :cond_c
    move-object v14, v1

    :goto_b
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBATHROOM_NUM()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_c

    :cond_d
    move-object v15, v1

    :goto_c
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBEDROOM_NUM()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_d

    :cond_e
    move-object/from16 v16, v1

    :goto_d
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBROKERAGE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_e

    :cond_f
    move-object/from16 v17, v1

    :goto_e
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBUILDING_ID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_f

    :cond_10
    move-object/from16 v18, v1

    :goto_f
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBUILTUP_AREA()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_10

    :cond_11
    move-object/from16 v19, v1

    :goto_10
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getBUILTUP_SQFT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_12
    move-object/from16 v20, v1

    :goto_11
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCARPETAREA_UNIT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_12

    :cond_13
    move-object/from16 v21, v1

    :goto_12
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCARPET_AREA()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_13

    :cond_14
    move-object/from16 v22, v1

    :goto_13
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCARPET_SQFT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_14

    :cond_15
    move-object/from16 v23, v1

    :goto_14
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCITY()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_15

    :cond_16
    move-object/from16 v24, v1

    :goto_15
    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCLASS()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_16

    :cond_17
    move-object/from16 v25, v1

    :goto_16
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCONF_ID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_17

    :cond_18
    move-object/from16 v26, v1

    :goto_17
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCONTACT_AVAILABILITY()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_18

    :cond_19
    move-object/from16 v27, v1

    :goto_18
    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCORNER_PROPERTY()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_19

    :cond_1a
    move-object/from16 v28, v1

    :goto_19
    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getCityName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_1a

    :cond_1b
    move-object/from16 v29, v1

    :goto_1a
    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getDESCRIPTION()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_1b

    :cond_1c
    move-object/from16 v30, v1

    :goto_1b
    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getFACING()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1c

    :cond_1d
    move-object/from16 v31, v1

    :goto_1c
    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getFEATURES()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1d

    :cond_1e
    move-object/from16 v32, v1

    :goto_1d
    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getFLOOR_NUM()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_1e

    :cond_1f
    move-object/from16 v33, v1

    :goto_1e
    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getFSL_Data()Lcom/nnacres/app/pd_revamp/model/FSLData;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_1f

    :cond_20
    move-object/from16 v34, v1

    :goto_1f
    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getFURNISH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_20

    :cond_21
    move-object/from16 v35, v1

    :goto_20
    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getHAVEPHOTO()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_21

    :cond_22
    move-object/from16 v36, v1

    :goto_21
    if-eqz p1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getIS_NEW_LAUNCH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_22

    :cond_23
    move-object/from16 v37, v1

    :goto_22
    if-eqz p1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getLISTING()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_23

    :cond_24
    move-object/from16 v38, v1

    :goto_23
    if-eqz p1, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getLOCALITY()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_24

    :cond_25
    move-object/from16 v39, v1

    :goto_24
    if-eqz p1, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getMAP_DETAILS()Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_25

    :cond_26
    move-object/from16 v40, v1

    :goto_25
    if-eqz p1, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getMASK_CONTACT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_26

    :cond_27
    move-object/from16 v41, v1

    :goto_26
    if-eqz p1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getMAX_AREA_SQFT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_27

    :cond_28
    move-object/from16 v42, v1

    :goto_27
    if-eqz p1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getMAX_PRICE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_28

    :cond_29
    move-object/from16 v43, v1

    :goto_28
    if-eqz p1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getMEDIUM_PHOTO_URL()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_29

    :cond_2a
    move-object/from16 v44, v1

    :goto_29
    if-eqz p1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getMIN_AREA_SQFT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_2a

    :cond_2b
    move-object/from16 v45, v1

    :goto_2a
    if-eqz p1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getMIN_PRICE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_2b

    :cond_2c
    move-object/from16 v46, v1

    :goto_2b
    if-eqz p1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getOWNTYPE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_2c

    :cond_2d
    move-object/from16 v47, v1

    :goto_2c
    if-eqz p1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPHOTO_URL()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_2d

    :cond_2e
    move-object/from16 v48, v1

    :goto_2d
    if-eqz p1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPREFERENCE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    goto :goto_2e

    :cond_2f
    move-object/from16 v49, v1

    :goto_2e
    if-eqz p1, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPRICE_PER_UNIT_AREA()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_2f

    :cond_30
    move-object/from16 v50, v1

    :goto_2f
    if-eqz p1, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPRICE_SQFT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_30

    :cond_31
    move-object/from16 v51, v1

    :goto_30
    if-eqz p1, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPROFILEID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto :goto_31

    :cond_32
    move-object/from16 v52, v1

    :goto_31
    if-eqz p1, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPROPERTY_NUMBER()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    goto :goto_32

    :cond_33
    move-object/from16 v53, v1

    :goto_32
    if-eqz p1, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPROPERTY_TYPE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto :goto_33

    :cond_34
    move-object/from16 v54, v1

    :goto_33
    if-eqz p1, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPROP_ID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_34

    :cond_35
    move-object/from16 v55, v1

    :goto_34
    if-eqz p1, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getPROP_NAME()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_35

    :cond_36
    move-object/from16 v56, v1

    :goto_35
    if-eqz p1, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getProperty_Text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_36

    :cond_37
    move-object/from16 v58, v1

    :goto_36
    if-eqz p1, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getREGISTER_DATE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    goto :goto_37

    :cond_38
    move-object/from16 v59, v1

    :goto_37
    if-eqz p1, :cond_39

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getRES_COM()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    goto :goto_38

    :cond_39
    move-object/from16 v60, v1

    :goto_38
    if-eqz p1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getSHOW_BSP()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v61, v2

    goto :goto_39

    :cond_3a
    move-object/from16 v61, v1

    :goto_39
    if-eqz p1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getSPID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    goto :goto_3a

    :cond_3b
    move-object/from16 v62, v1

    :goto_3a
    if-eqz p1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getSUPERAREA_UNIT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_3b

    :cond_3c
    move-object/from16 v63, v1

    :goto_3b
    if-eqz p1, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getSUPER_AREA()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    goto :goto_3c

    :cond_3d
    move-object/from16 v64, v1

    :goto_3c
    if-eqz p1, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getSUPER_SQFT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v65, v2

    goto :goto_3d

    :cond_3e
    move-object/from16 v65, v1

    :goto_3d
    if-eqz p1, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getSociety_Name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v66, v2

    goto :goto_3e

    :cond_3f
    move-object/from16 v66, v1

    :goto_3e
    if-eqz p1, :cond_40

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getTOTAL_FLOOR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v67, v2

    goto :goto_3f

    :cond_40
    move-object/from16 v67, v1

    :goto_3f
    if-eqz p1, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getTRANSACT_TYPE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v68, v2

    goto :goto_40

    :cond_41
    move-object/from16 v68, v1

    :goto_40
    if-eqz p1, :cond_42

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getTransact_type()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v69, v2

    goto :goto_41

    :cond_42
    move-object/from16 v69, v1

    :goto_41
    if-eqz p1, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getVERIFIED()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v70, v2

    goto :goto_42

    :cond_43
    move-object/from16 v70, v1

    :goto_42
    if-eqz p1, :cond_44

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/TupleData;->getShortlisted()Ljava/lang/String;

    move-result-object v1

    :cond_44
    move-object/from16 v71, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v71}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
