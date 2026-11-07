.class public final Lcom/nnacres/app/ppf_revamp/uimappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/uimappers/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;

.field private b:Z

.field private c:Z

.field private d:Lai/k;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->c:Z

    new-instance v1, Lai/k;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->d:Lai/k;

    return-void
.end method

.method private final A(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 8

    new-instance p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "SECTION_NAME_CONFIG_OPTIONS"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object p2
.end method

.method private final B(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 11

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f1406eb

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFConstant;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private final C(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 96

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    sget-object v24, Lnm/a;->FOOD_DETAILS:Lnm/a;

    move-object/from16 v82, v24

    move-object/from16 v64, v24

    move-object/from16 v46, v24

    move-object/from16 v28, v24

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "AVAILABLE"

    const-string v11, "Available"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "NOT_AVAILABLE"

    const-string v18, "Not Available"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v3}, [Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "VEG"

    const-string v11, "Only Veg"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "VEG_NONVEG"

    const-string v3, "Veg & Non Veg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v9}, [Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const/16 v22, 0x800

    const/16 v23, 0x0

    const-string v10, "Meal type"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "PG_MEAL_TYPE"

    const/16 v21, 0x0

    move-object v9, v0

    move-object/from16 v16, v24

    invoke-direct/range {v9 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PPF_SUB_FIELD_MEAL_TYPE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->s(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "1"

    const-string v11, "Breakfast"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v2, "2"

    const-string v3, "Lunch"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "3"

    const-string v12, "Dinner"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v9, v1}, [Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const-string v10, "Availability of meal on weekdays"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v20, "PG_MEAL_WEEKDAYS"

    move-object v9, v0

    move-object/from16 v16, v24

    invoke-direct/range {v9 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "AVAILABLE_WEEKDAYS"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "1"

    const-string v11, "Breakfast"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v2, "2"

    const-string v3, "Lunch"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "3"

    const-string v12, "Dinner"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v9, v1}, [Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const-string v10, "Availability of meal on weekends"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v20, "PG_MEAL_WEEKENDS"

    move-object v9, v0

    move-object/from16 v16, v24

    invoke-direct/range {v9 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "AVAILABLE_WEEKENDS"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->r(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "INCLUDED"

    const-string v11, "Included in rent"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v2, "ADDITIONAL_MEAL"

    const-string v3, "Per meal basis"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "ADDITIONAL_MONTH"

    const-string v12, "Fixed monthly amount"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v9, v1}, [Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const/16 v22, 0xc00

    const-string v10, "Charges for Food"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v9, v0

    move-object/from16 v16, v24

    invoke-direct/range {v9 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOOD_CHARGES"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v24, v0

    const/16 v40, 0x1e00

    const/16 v41, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-string v30, "Breakfast"

    const-string v31, ""

    const-wide/16 v32, 0x0

    const-wide v34, 0x416312cfe0000000L    # 9999999.0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v24 .. v41}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOOD_BREAKFAST"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v42, v0

    const/16 v58, 0x1e00

    const/16 v59, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-string v48, "Lunch"

    const-string v49, ""

    const-wide/16 v50, 0x0

    const-wide v52, 0x416312cfe0000000L    # 9999999.0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v42 .. v59}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOOD_LUNCH"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->p(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v60, v0

    const/16 v76, 0x1e00

    const/16 v77, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const-string v66, "Dinner"

    const-string v67, ""

    const-wide/16 v68, 0x0

    const-wide v70, 0x416312cfe0000000L    # 9999999.0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-direct/range {v60 .. v77}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOOD_DINNER"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v78, v0

    const/16 v94, 0x1e00

    const/16 v95, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const-string v84, "Enter food charges"

    const-string v85, ""

    const-wide/16 v86, 0x0

    const-wide v88, 0x416312cfe0000000L    # 9999999.0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    invoke-direct/range {v78 .. v95}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOOD_CHARGE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->o(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v8
.end method

.method private final D(Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;-><init>(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->l:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->n:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->k:I

    iget-boolean v7, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->j:Z

    iget-object v8, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->h:Ljava/lang/Object;

    check-cast v9, Lnm/a;

    iget-object v10, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->d:Ljava/lang/Object;

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/b;

    iget-object v14, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->c:Ljava/lang/Object;

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    iget-object v15, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v5, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v3, v19

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->d1(Landroid/content/Context;)I

    move-result v4

    invoke-interface/range {p3 .. p3}, Ltm/d;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v1

    move-object v9, v2

    move v10, v4

    move-object v11, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnm/a;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nnacres/app/model/PPFField;

    if-eqz v15, :cond_36

    invoke-virtual {v15}, Lcom/nnacres/app/model/PPFField;->getStartAppVersionAndroid()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v3

    const-string v3, "-1"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v15}, Lcom/nnacres/app/model/PPFField;->getStartAppVersionAndroid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsj/v;->g(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v17

    goto/16 :goto_9

    :cond_4
    :goto_2
    invoke-virtual {v15}, Lcom/nnacres/app/model/PPFField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    move-object/from16 v16, v17

    goto/16 :goto_6

    :sswitch_0
    const-string v6, "CAPACITY_AND_AVAILABILITY_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->u(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v17

    goto/16 :goto_7

    :sswitch_1
    const-string v6, "FLOORING_TYPE_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->B(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_2
    const-string v6, "AREA_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->q(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_3
    const-string v6, "SECURITY_DEPOSIT_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->e0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_4
    const-string v6, "SUGGESTED_USP_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {v0, v15, v13, v5, v7}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g0(Lcom/nnacres/app/model/PPFField;Lnm/a;Lcom/nnacres/app/ppf_revamp/model/b;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_5
    const-string v6, "PROPERTY_DIMENSION_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->b0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_6
    const-string v6, "UPDATE_DESCRIPTION_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->h0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_7
    const-string v6, "POSSESSION_TIME_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->X(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_8
    const-string v6, "ADD_VIDEO_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-direct {v0, v15, v13, v7}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->m(Lcom/nnacres/app/model/PPFField;Lnm/a;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_4

    :sswitch_9
    const-string v6, "PARKING_TYPE_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->U(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_a
    const-string v6, "EARLY_LEAVING_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->e0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_b
    const-string v6, "AVAILABLE_FEATURES_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->s(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_c
    const-string v6, "FOOD_DETAILS_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->C(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_d
    const-string v6, "EXPECTED_PRICE_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->y(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_e
    const-string v6, "LISTING_REACH_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->N()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_f
    const-string v6, "BROKERAGE_CHARGES_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->t(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_10
    const-string v6, "ADD_PHOTO_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_3

    :cond_15
    invoke-direct {v0, v15, v13, v5, v7}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->k(Lcom/nnacres/app/model/PPFField;Lnm/a;Lcom/nnacres/app/ppf_revamp/model/b;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_11
    const-string v6, "INPUT_BOX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->L(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_12
    const-string v6, "OFFICE_PREVIOUSLY_USED_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_3

    :cond_17
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->R(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_13
    const-string v6, "GROUP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v15

    move-object/from16 p3, v13

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->H(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_14
    const-string v6, "PLOTS_LANDS_MISSING_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->W()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_15
    const-string v6, "DATE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->w(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_16
    const-string v6, "FLOOR_DETAILS_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    :cond_1b
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->z(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_17
    const-string v6, "LOCATION_ADVANTAGE_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_3

    :cond_1c
    invoke-direct {v0, v15, v13, v2, v7}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->O(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_18
    const-string v6, "FLOOR_PLAN_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_3

    :cond_1d
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->A(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_19
    const-string v6, "LOGIN_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_3

    :cond_1e
    invoke-direct {v0, v15}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->Q(Lcom/nnacres/app/model/PPFField;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1a
    const-string v6, "ROAD_WIDTH_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_3

    :cond_1f
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->d0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1b
    const-string v6, "OFFICE_SETUP_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_3

    :cond_20
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->S(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1c
    const-string v6, "PROPERTY_DESCRIPTION_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_3

    :cond_21
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->a0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1d
    const-string v6, "AMENITIES_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_3

    :cond_22
    iput-object v1, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->a:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->b:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->c:Ljava/lang/Object;

    iput-object v5, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->d:Ljava/lang/Object;

    iput-object v8, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->e:Ljava/lang/Object;

    iput-object v12, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->f:Ljava/lang/Object;

    iput-object v11, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->g:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->h:Ljava/lang/Object;

    iput-object v14, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->i:Ljava/lang/Object;

    iput-boolean v7, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->j:Z

    iput v10, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->k:I

    const/4 v6, 0x1

    iput v6, v9, Lcom/nnacres/app/ppf_revamp/uimappers/b$h;->n:I

    invoke-direct {v0, v15, v13, v9}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->o(Lcom/nnacres/app/model/PPFField;Lnm/a;Lnt/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v17

    if-ne v3, v15, :cond_23

    return-object v15

    :cond_23
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v14

    move-object v14, v4

    move v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v8

    move-object/from16 v8, v20

    :goto_5
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-object/from16 v16, v15

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v13

    move-object v13, v9

    move-object v9, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v10

    move v10, v4

    move-object v4, v14

    move-object v14, v8

    move-object v8, v12

    move-object v12, v11

    move-object/from16 v11, v20

    goto/16 :goto_7

    :sswitch_1e
    move-object/from16 v16, v17

    const-string v6, "INDUSTRY_TYPE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->K(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_1f
    move-object/from16 v16, v17

    const-string v6, "LIFT_GROUP_ADDITIONAL_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_6

    :cond_25
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->M(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_20
    move-object/from16 v16, v17

    const-string v6, "AGREEMENT_DURATION_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->n(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_21
    move-object/from16 v16, v17

    const-string v6, "PLOT_AREA_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_6

    :cond_27
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->V(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_22
    move-object/from16 v16, v17

    const-string v6, "PRE_LEASE_DETAIL_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_6

    :cond_28
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->Z(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_23
    move-object/from16 v16, v17

    const-string v6, "RENT_SERVICES_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_6

    :cond_29
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->c0(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_24
    move-object/from16 v16, v17

    const-string v6, "FORM_PROGRESS_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_6

    :cond_2a
    invoke-direct {v0, v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->F(Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_25
    move-object/from16 v16, v17

    const-string v6, "PRE_LEASE_BANNER_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_6

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->Y()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_26
    move-object/from16 v16, v17

    const-string v6, "EXPECTED_ANNUAL_RETURN_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_6

    :cond_2c
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->p(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_27
    move-object/from16 v16, v17

    const-string v6, "CITY_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_6

    :cond_2d
    invoke-direct {v0, v15}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->P(Lcom/nnacres/app/model/PPFField;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_28
    move-object/from16 v16, v17

    const-string v6, "GROUP_ADDITIONAL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x8

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v15

    move-object/from16 p3, v13

    move-object/from16 p4, v2

    move-object/from16 p5, v18

    move-object/from16 p6, v8

    move/from16 p7, v3

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->I(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_7

    :sswitch_29
    move-object/from16 v16, v17

    const-string v6, "HOUSE_RULES_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_6

    :cond_2f
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->J(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_7

    :sswitch_2a
    move-object/from16 v16, v17

    const-string v6, "ADD_ROOM_DETAIL_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_6

    :cond_30
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->l(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_7

    :sswitch_2b
    move-object/from16 v16, v17

    const-string v6, "FURNISHING_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_6

    :cond_31
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->G(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_7

    :sswitch_2c
    move-object/from16 v16, v17

    const-string v6, "UPLOAD_PHOTO_WORKFLOW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_6

    :cond_32
    invoke-direct {v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->i0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    goto :goto_7

    :sswitch_2d
    move-object/from16 v16, v17

    const-string v6, "STEPPERS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_33
    invoke-direct {v0, v15, v13, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->f0(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_37

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLockFields()Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_34
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v13, v3, v5, v6, v7}, Lnm/a;->setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V

    :cond_35
    invoke-interface {v12, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_36
    move-object/from16 v16, v3

    :cond_37
    :goto_9
    move-object/from16 v3, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_38
    return-object v12

    :sswitch_data_0
    .sparse-switch
        -0x7c27dc3e -> :sswitch_2d
        -0x7ae68eb6 -> :sswitch_2c
        -0x78ef03b1 -> :sswitch_2b
        -0x74286679 -> :sswitch_2a
        -0x73c396ba -> :sswitch_29
        -0x712425f9 -> :sswitch_28
        -0x63532fed -> :sswitch_27
        -0x5f5eab0b -> :sswitch_26
        -0x5ba94d4f -> :sswitch_25
        -0x5604d12a -> :sswitch_24
        -0x53f23d06 -> :sswitch_23
        -0x53946cd4 -> :sswitch_22
        -0x520ec7ad -> :sswitch_21
        -0x4f2dd90b -> :sswitch_20
        -0x478b113d -> :sswitch_1f
        -0x444d7705 -> :sswitch_1e
        -0x3e3305f9 -> :sswitch_1d
        -0x3e155314 -> :sswitch_1c
        -0x339c04bc -> :sswitch_1b
        -0x21556ec9 -> :sswitch_1a
        -0x1bb5dc0b -> :sswitch_19
        -0x9cd5afe -> :sswitch_18
        -0x7c299c3 -> :sswitch_17
        -0x34bb2d1 -> :sswitch_16
        0x1fe7ae -> :sswitch_15
        0x357957c -> :sswitch_14
        0x40efe5f -> :sswitch_13
        0xb8d23e9 -> :sswitch_12
        0xbe9ab96 -> :sswitch_11
        0x172b26ca -> :sswitch_10
        0x1e4bd098 -> :sswitch_f
        0x1f0df866 -> :sswitch_e
        0x22e86e7c -> :sswitch_d
        0x289326fd -> :sswitch_c
        0x28c7256b -> :sswitch_b
        0x29b02b86 -> :sswitch_a
        0x3469dabd -> :sswitch_9
        0x42d852a1 -> :sswitch_8
        0x4ae55134 -> :sswitch_7
        0x4b27ee78 -> :sswitch_6
        0x553dc142 -> :sswitch_5
        0x55731ba8 -> :sswitch_4
        0x59f4a77f -> :sswitch_3
        0x649c7f31 -> :sswitch_2
        0x6c6ecefb -> :sswitch_1
        0x74d3e656 -> :sswitch_0
    .end sparse-switch
.end method

.method private final E(Ltm/c;Ljava/util/concurrent/ConcurrentHashMap;Lcom/nnacres/app/ppf_revamp/model/b;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltm/c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm/a;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->resetUserSelection()V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ltm/c;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DEEPLINK_FORM"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLockFields()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v2, v5, p3, v6, v7}, Lnm/a;->setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EDITPPF_CARD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm/a;->EDITPPF_CARD:Lnm/a;

    invoke-direct {p0, p2, v3}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->x(Ljava/util/concurrent/ConcurrentHashMap;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private final F(Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string v3, "PHOTO_PRICING"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "ADD_PHOTO"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v4, "No pictures uploaded"

    const-string v5, "Rank up your property"

    const v6, 0x7f060014

    const-string v7, "Add Photos Now"

    const v9, 0x7f0809ed

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v4, "4+ Pictures get max response"

    const-string v5, "Rank up your property"

    const v6, 0x7f060014

    const-string v7, "Add More Photos"

    const v9, 0x7f0809ed

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->b()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->b()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1406e1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_8
    const-string v2, ""

    goto :goto_3

    :goto_4
    const/16 v21, 0x20

    const/16 v22, 0x0

    const-string v15, "Few more details would increase responses"

    const v16, 0x7f060023

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v13, v1

    move-object/from16 v18, p1

    invoke-direct/range {v13 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object v1
.end method

.method private final G(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "2"

    const-string v2, "Un Furnished"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "4"

    const-string v11, "Semi Furnished"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "1"

    const-string v3, "Furnished"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "FURNISHING"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, v10

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v10
.end method

.method private final H(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 30

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->isVerticalOrientation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v21

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const v14, 0x7f080655

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFConstant;

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object/from16 v6, v21

    :goto_4
    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/p;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->getMaxLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCsSectionName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v9, v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    goto/16 :goto_29

    :cond_6
    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v1, p4

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFConstant;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFConstant;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROUP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1f

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->isMultiSelectable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object/from16 v0, v21

    :goto_9
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->getMaxLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_a

    :cond_b
    move v7, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->getMaxAllowedSelection()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_c
    move-object/from16 v9, v21

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCsSectionName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x800

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v11

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move/from16 v12, v19

    move-object/from16 p3, v13

    move/from16 v13, v17

    move v15, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    goto :goto_c

    :cond_d
    move-object/from16 v0, v22

    :goto_c
    sget-object v1, Lnm/a;->RES_COM:Lnm/a;

    move-object/from16 v7, p2

    if-ne v7, v1, :cond_11

    move-object/from16 v1, p5

    if-eqz v1, :cond_11

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_10
    move-object/from16 v3, v21

    :goto_d
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez v3, :cond_12

    :cond_11
    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lvi/j;->setSelected(Z)V

    :goto_f
    sget-object v2, Lnm/a;->PREFERENCE:Lnm/a;

    if-ne v7, v2, :cond_16

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_10

    :cond_14
    move-object/from16 v3, v21

    :goto_10
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v3, v1}, Lvi/j;->setSelected(Z)V

    :cond_16
    :goto_11
    sget-object v2, Lnm/a;->OWNER_RESPONSE_PREFERENCE:Lnm/a;

    if-ne v7, v2, :cond_1a

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TURN_ON_BROKER_RESPONSE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_18
    move-object/from16 v3, v21

    :goto_12
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v3, v1}, Lvi/j;->setSelected(Z)V

    :cond_1a
    :goto_13
    sget-object v2, Lnm/a;->PROPERTY_FACING:Lnm/a;

    if-eq v7, v2, :cond_1b

    sget-object v2, Lnm/a;->ROAD_WIDTH:Lnm/a;

    if-ne v7, v2, :cond_1d

    :cond_1b
    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1c
    move-object/from16 v2, v21

    :goto_14
    const-string v3, "PROPERTY_DETAIL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, Lcom/nnacres/app/model/PPFField;->setOptional(Z)V

    :cond_1d
    sget-object v2, Lnm/a;->AUTHORITY_APPROVED:Lnm/a;

    if-ne v7, v2, :cond_1e

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShowOptionalNextLine(Z)V

    :cond_1e
    move-object/from16 v27, p3

    move-object v11, v0

    goto/16 :goto_27

    :cond_1f
    move v1, v12

    move-object/from16 p3, v13

    move-object v7, v15

    move-object/from16 v15, p1

    const-string v3, "GROUP_ADDITIONAL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupAdditionalLayoutInfo()Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getThresholdLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    move-object v11, v4

    goto :goto_16

    :cond_21
    :goto_15
    move-object v11, v3

    :goto_16
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getThreshold()I

    move-result v12

    goto :goto_17

    :cond_22
    move v12, v1

    :goto_17
    sub-int/2addr v12, v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v28}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v13, p3

    invoke-interface {v13, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->isMultiSelectable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_18

    :cond_23
    move-object/from16 v8, v21

    :goto_18
    invoke-static {v8}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->getMaxLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_24
    move v9, v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getThreshold()I

    move-result v2

    :goto_19
    move/from16 v16, v2

    goto :goto_1a

    :cond_25
    const/4 v2, -0x1

    goto :goto_19

    :goto_1a
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_1b

    :cond_26
    move-object/from16 v17, v2

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v17, v3

    :goto_1c
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetMoreLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v18, v2

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v18, v3

    :goto_1e
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetPlaceholderText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v19, v2

    goto :goto_20

    :cond_2b
    :goto_1f
    move-object/from16 v19, v3

    :goto_20
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetButtonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v22, v2

    goto :goto_22

    :cond_2d
    :goto_21
    move-object/from16 v22, v3

    :goto_22
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getMinValue()J

    move-result-wide v2

    :goto_23
    move-wide/from16 v23, v2

    goto :goto_24

    :cond_2e
    const-wide/16 v2, 0x1

    goto :goto_23

    :goto_24
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getMaxValue()J

    move-result-wide v2

    :goto_25
    move-wide/from16 v25, v2

    goto :goto_26

    :cond_2f
    const-wide/16 v2, 0x63

    goto :goto_25

    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCsSectionName()Ljava/lang/String;

    move-result-object v20

    move-object v0, v12

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v8

    move v6, v9

    move-object/from16 v7, p2

    move-object v8, v13

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v29, v12

    move-object/from16 v12, v17

    move-object/from16 v27, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v22

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    invoke-direct/range {v0 .. v20}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result v0

    move-object/from16 v1, v29

    if-eqz v0, :cond_30

    const v0, 0x7f080655

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_30
    move-object v11, v1

    goto :goto_27

    :cond_31
    move-object/from16 v27, p3

    move-object/from16 v11, v21

    :goto_27
    if-eqz v11, :cond_33

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$i;

    invoke-direct {v2, v11}, Lcom/nnacres/app/ppf_revamp/uimappers/b$i;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;)V

    invoke-virtual {v1, v2}, Lvi/j;->setOnSelectionChange(Lwt/n;)V

    goto :goto_28

    :cond_32
    move-object/from16 v21, v11

    :cond_33
    move-object/from16 v9, v21

    :cond_34
    :goto_29
    return-object v9
.end method

.method static synthetic I(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->H(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 10

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140651

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final K(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 38

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFConstant;

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    :goto_1
    if-eqz v18, :cond_2

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v19

    move-object v12, v1

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v19}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnm/a;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v20, v0

    const/16 v36, 0x1e00

    const/16 v37, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v25, ""

    const-string v26, "Select Industry Type"

    const-string v27, ""

    const-wide/16 v28, 0x0

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, p2

    invoke-direct/range {v20 .. v37}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    const v0, 0x7f080655

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_2
    return-object v1
.end method

.method private final L(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 20

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfInputBoxFieldLayoutInfo()Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfInputBoxFieldLayoutInfo()Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfInputBoxFieldLayoutInfo()Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v10

    const/16 v16, 0x1e00

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v7

    move-object/from16 v4, p2

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v17}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lnm/a;->YEARLY_INCREASE_RENT:Lnm/a;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->n(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, v19

    :goto_1
    return-object v1
.end method

.method private final M(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 26

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFConstant;

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupAdditionalLayoutInfo()Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getThresholdLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v2

    goto :goto_4

    :cond_3
    :goto_3
    move-object v13, v1

    :goto_4
    if-eqz v10, :cond_5

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getThreshold()I

    move-result v3

    goto :goto_5

    :cond_4
    move v3, v2

    :goto_5
    add-int/lit8 v11, v3, -0x1

    new-instance v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v14, v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object v14, v1

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetMoreLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v15, v2

    goto :goto_9

    :cond_9
    :goto_8
    move-object v15, v1

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetPlaceholderText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v16, v1

    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getBottomSheetButtonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v17, v1

    :goto_d
    new-instance v25, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getThreshold()I

    move-result v1

    :goto_e
    move v12, v1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getMinValue()J

    move-result-wide v1

    :goto_10
    move-wide/from16 v18, v1

    goto :goto_11

    :cond_f
    const-wide/16 v1, 0x1

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFGroupAdditionalLayoutInfo;->getMaxValue()J

    move-result-wide v0

    :goto_12
    move-wide/from16 v20, v0

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x63

    goto :goto_12

    :goto_13
    const/high16 v23, 0x20000

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, v25

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v24}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object/from16 v6, p2

    move-object/from16 v8, v25

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnm/a;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)V

    return-object v0
.end method

.method private final N()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 7

    new-instance v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/g0;

    sget-object v4, Lnm/a;->LISTING_REACH:Lnm/a;

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;)V

    return-object v6
.end method

.method private final O(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFConstant;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCATION_ADVANTAGE_WORKFLOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->getMaxLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfGroupFieldLayoutInfo()Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/model/PPFGroupFieldLayoutInfo;->getMaxAllowedSelection()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    move-object v8, v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v6, p2

    move/from16 v11, p4

    invoke-direct/range {v1 .. v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    return-object v1
.end method

.method private final P(Lcom/nnacres/app/model/PPFField;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string v4, "BASIC_DETAIL"

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "PROP_TYPE"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "3"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1406a6

    move v2, v1

    goto :goto_0

    :cond_1
    const v1, 0x7f1403c2

    const v2, 0x7f14004b

    move/from16 v28, v2

    move v2, v1

    move/from16 v1, v28

    :goto_0
    sget-object v4, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v4}, Lfo/c$a;->d0()Z

    move-result v4

    const v10, 0x7f14029e

    const v11, 0x7f14006d

    const v12, 0x7f14046b

    const v13, 0x7f140290

    const v14, 0x7f14045d

    const v15, 0x7f14029f

    const v16, 0x7f1408a4

    const v17, 0x7f14028c

    const/4 v5, 0x0

    const v18, 0x7f140458

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    new-instance v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;->TEXTBOX:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;->DROP_DOWN:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-virtual {v8, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    const v8, 0x7f140a03

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v7, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    const v8, 0x7f1404d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v7, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    const v8, 0x7f140291

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    const v8, 0x7f140af0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v7, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    const v8, 0x7f1402a6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v7, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v5, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v5, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    new-instance v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v24

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;->TEXTBOX:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;->DROP_DOWN:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    const v10, 0x7f140a03

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v8, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v8, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v8, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    invoke-virtual {v8, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    const v8, 0x7f1404d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v7, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    const v8, 0x7f140291

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    const v8, 0x7f140af0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v7, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;)V

    const v8, 0x7f1402a6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->l(Ljava/lang/Integer;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v7, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-direct {v5, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)V

    invoke-virtual {v5, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private final Q(Lcom/nnacres/app/model/PPFField;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 13

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You\'re posting as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Change Account"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "If you don\'t have an account register here"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Change Account"

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "register here"

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v7

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->s(Z)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->t(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->u(Ljava/lang/String;)V

    const p1, 0x7f1403ac

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->r(Ljava/lang/Integer;)V

    const-string p1, "91"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->o(Ljava/lang/String;)V

    const-string p1, "Enter Phone no. / Email / Username"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    return-object v8
.end method

.method private final R(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFConstant;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v9

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getOfficePrevUsedLayoutInfo()Lcom/nnacres/app/model/PPFOfficePrevUsedLayoutInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFOfficePrevUsedLayoutInfo;->getMaxValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    move-object v12, v1

    move-object v6, v0

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnm/a;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method private final S(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 44

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080655

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noOfCabin"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/16 v24, 0x1c00

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    const-string v20, "noOfCabin"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v0

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v25}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noOfMeetingRoom"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_4

    :cond_5
    move-object/from16 v31, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_5

    :cond_6
    move-object/from16 v32, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const/16 v42, 0x1c00

    const/16 v43, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v33, ""

    const-string v38, "noOfMeetingRoom"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v0

    move-object/from16 v30, p2

    invoke-direct/range {v26 .. v43}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noOfMinSeat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_9
    move-object v13, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_a
    move-object v14, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v3

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/16 v24, 0x1c00

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    const-string v20, "noOfMinSeat"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v0

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v25}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noOfMaxSeat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_c

    :cond_d
    move-object/from16 v31, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_d

    :cond_e
    move-object/from16 v32, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_e

    :cond_f
    move-object v1, v3

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getOfficeSetupLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const/16 v42, 0x1400

    const/16 v43, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v33, ""

    const-string v38, "noOfMaxSeat"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v0

    move-object/from16 v30, p2

    invoke-direct/range {v26 .. v43}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v7
.end method

.method private final T(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;
    .locals 34

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "1"

    const-string v2, "Private"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "2"

    const-string v11, "Shared"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-direct {v4, v2, v3}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v16, v3

    const/16 v32, 0x1e00

    const/16 v33, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v21, ""

    const-string v22, "Pantry size(optional)"

    const-string v23, ""

    const-wide/16 v24, 0x0

    const-wide v26, 0x40c3878000000000L    # 9999.0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, p1

    invoke-direct/range {v16 .. v33}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v15

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->g(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->h(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    const-string v1, "Available"

    const-string v2, "Not Available"

    const-string v3, "Pantry"

    invoke-direct {v0, v3, v1, v2, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "PANTRY"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method private final U(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "Y"

    const-string v8, "Available"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "N"

    const-string v15, "Not - Available"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getParkingTypeLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "noOfParking"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getParkingTypeLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getParkingTypeLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getParkingTypeLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const/16 v27, 0x1e00

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v18, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v0

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v28}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v10
.end method

.method private final V(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-direct {v3, v1, v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v4, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080655

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->p(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPlotAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "plotArea"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPlotAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPlotAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPlotAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const/16 v26, 0x1800

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v17, ""

    const-string v22, "plotArea"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v0

    move-object/from16 v14, p2

    invoke-direct/range {v10 .. v27}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;->t(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v9
.end method

.method private final W()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 4

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;

    const/4 v1, 0x0

    sget-object v2, Lnm/a;->PLOTS_LANDS_MISSING_BANNER:Lnm/a;

    const-string v3, "You can let buyers know if your property is already leased out / rented. Update Now !"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/a;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V

    return-object v0
.end method

.method private final X(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, Lum/c0;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Within 3 months"

    invoke-direct {v2, v3, v4}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lum/c0;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Within 6 months"

    invoke-direct {v2, v3, v4}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getPpfPossessionTimeLayoutInfo()Lcom/nnacres/app/model/PPFPossessionTimeLayoutInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFPossessionTimeLayoutInfo;->getMaxYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    :goto_1
    new-instance v3, Lum/c0;

    add-int v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "By "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lnm/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lum/c0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method private final Y()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 4

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/l;

    const/4 v1, 0x0

    sget-object v2, Lnm/a;->PRE_LEASE_BANNER:Lnm/a;

    const-string v3, "You can let buyers know if your property is already leased out / rented. Update Now !"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/a;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;)V

    const v1, 0x7f080661

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/l;->f(I)V

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/l;->e(I)V

    return-object v0
.end method

.method private final Z(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 23

    new-instance v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;)V

    const v0, 0x7f080655

    invoke-virtual {v6, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const v2, 0x7f1401ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "Please specify the current rent per month"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    const-string v19, "CURRENT_MONTHLY_RENT"

    const/16 v20, 0x0

    move-object v7, v0

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZ)V

    const-string v1, "Example - 90,000"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->o(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->o(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    const/16 v22, 0x0

    const-string v12, "Please specify the lease tenure in years"

    const-string v13, "Lease tenure in years"

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x4058c00000000000L    # 99.0

    const-string v19, "LEASE_TENURE"

    move-object v7, v0

    invoke-direct/range {v7 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZ)V

    const-string v1, "Example - 2 yrs"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->o(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    const/16 v21, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-string v13, "Annual rent increase in % (optional)"

    const-wide/16 v15, 0x0

    const-string v19, "ANNUAL_RENT_INCREASE"

    move-object v7, v0

    invoke-direct/range {v7 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZ)V

    const-string v1, "Example - 10%"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->o(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "pre_leased_to.json"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/uimappers/b$j;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/uimappers/b$j;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->n(Ljava/util/List;)V

    const-string v0, "Leased to - Business type (optional)"

    invoke-virtual {v6, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->k(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final synthetic a(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/concurrent/ConcurrentHashMap;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->j(Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/concurrent/ConcurrentHashMap;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 12

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140883

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDescriptionLayoutInfo()Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;->getMinChar()I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDescriptionLayoutInfo()Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;->getMaxChar()I

    move-result v1

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0x1388

    goto :goto_2

    :goto_3
    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080655

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_2
    return-object v0
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/model/PPFField;Lnm/a;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->o(Lcom/nnacres/app/model/PPFField;Lnm/a;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 44

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    const-string v4, ""

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnm/a;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "lengthOfPlot"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/16 v24, 0x1800

    const/16 v25, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    const-string v20, "lengthOfPlot"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v0

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v25}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "breadthOfPlot"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_4

    :cond_4
    move-object/from16 v31, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_5

    :cond_5
    move-object/from16 v32, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDimensionLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const/16 v42, 0x1800

    const/16 v43, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v33, ""

    const-string v38, "breadthOfPlot"

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v0

    move-object/from16 v30, p2

    invoke-direct/range {v26 .. v43}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v7
.end method

.method public static final synthetic c(Lcom/nnacres/app/ppf_revamp/uimappers/b;Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->D(Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 30

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFConstant;

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "AVAILABLE"

    const-string v4, "Available"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "NOT_AVAILABLE"

    const-string v12, "Not - Available"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v3, "AVAILABLE"

    const-string v4, "Available"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "NOT_AVAILABLE"

    const-string v16, "Not - Available"

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v3, "AVAILABLE"

    const-string v4, "Available"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "NOT_AVAILABLE"

    const-string v17, "Not - Available"

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v3, "AVAILABLE"

    const-string v4, "Available"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "NOT_AVAILABLE"

    const-string v18, "Not - Available"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v3, "AVAILABLE"

    const-string v4, "Available"

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "NOT_AVAILABLE"

    const-string v18, "Not - Available"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v3, "AVAILABLE"

    const-string v4, "Available"

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "NOT_AVAILABLE"

    const-string v18, "Not - Available"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lnm/a;->RENT_SERVICES:Lnm/a;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    const-string v16, "Add details of services not included in rent"

    const-string v17, "PG_TOTAL_PRICE_INCLUDES"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v7

    const-string v9, "Fixed Amount"

    const-string v10, "ADDITIONAL"

    if-eqz v7, :cond_2

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/RentServices;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "WC"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    goto :goto_3

    :cond_2
    move-object v11, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v13

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/RentServices;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "E"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v14

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/RentServices;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "WF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v11

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/RentServices;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "HK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "Fixed AMount"

    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v15

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf_revamp/model/RentServices;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "D"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v29}, Lcom/nnacres/app/ppf_revamp/model/RentServices;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "L"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    :cond_7
    const v0, 0x7f080831

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->e(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final synthetic d(Lcom/nnacres/app/ppf_revamp/uimappers/b;Ltm/c;Ljava/util/concurrent/ConcurrentHashMap;Lcom/nnacres/app/ppf_revamp/model/b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->E(Ltm/c;Ljava/util/concurrent/ConcurrentHashMap;Lcom/nnacres/app/ppf_revamp/model/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lui/b;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v4, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080655

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->p(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getRoadWidthLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "roadWidth"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getRoadWidthLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getRoadWidthLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getRoadWidthLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const/16 v26, 0x1a00

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v17, ""

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v0

    move-object/from16 v14, p2

    invoke-direct/range {v10 .. v27}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;->t(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v9
.end method

.method private final e(Lnt/c;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v3

    new-instance v6, Lcom/nnacres/app/ppf_revamp/uimappers/b$b;

    invoke-direct {v6, v2}, Lcom/nnacres/app/ppf_revamp/uimappers/b$b;-><init>(Lnt/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw/r0;->L(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 48

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FIXED"

    const-string v2, "Fixed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "MULTIPLE"

    const-string v11, "Multiple of rent"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NONE"

    const-string v3, "None"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "forMultipleOfRentGroupValue"

    const-string v3, "forFixedGroupValue"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const/16 v28, 0x1c00

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v19, ""

    const-string v24, "forFixedGroupValue"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v0

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v29}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_4

    :cond_5
    move-object/from16 v35, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_5

    :cond_6
    move-object/from16 v36, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v4

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfEarlyLeavingLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const/16 v46, 0x1c00

    const/16 v47, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v37, ""

    const-string v42, "forMultipleOfRentGroupValue"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v0

    move-object/from16 v34, p2

    invoke-direct/range {v30 .. v47}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    const-string v0, "PG_EARLY_LEAVING_CHARGES"

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setCsSectionName(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_a
    move-object/from16 v17, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_b
    move-object/from16 v18, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v4

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v4

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const/16 v28, 0x1c00

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v19, ""

    const-string v24, "forFixedGroupValue"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v0

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v29}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_b

    :cond_e
    move-object/from16 v35, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_c

    :cond_f
    move-object/from16 v36, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v4

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfSecurityDepositLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const/16 v46, 0x1c00

    const/16 v47, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v37, ""

    const-string v42, "forMultipleOfRentGroupValue"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v0

    move-object/from16 v34, p2

    invoke-direct/range {v30 .. v47}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    const-string v0, "SECURITY_DEPOSIT"

    invoke-virtual {v11, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setCsSectionName(Ljava/lang/String;)V

    :goto_e
    return-object v11
.end method

.method private final f0(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFConstant;

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;

    new-instance v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    const/16 v20, 0x72

    const/16 v21, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v5

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v21}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getMin()I

    move-result v9

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getMax()I

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    sget-object v0, Lnm/a;->RESERVED_PARKING:Lnm/a;

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_6

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f080675

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->i(Ljava/lang/Integer;)V

    :goto_2
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const v4, 0x7f0807ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->i(Ljava/lang/Integer;)V

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCsSectionName()Ljava/lang/String;

    move-result-object v19

    move-object v12, v0

    move-object/from16 v16, p2

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method private final g0(Lcom/nnacres/app/model/PPFField;Lnm/a;Lcom/nnacres/app/ppf_revamp/model/b;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUGGESTED_USP_WORKFLOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->getTopUsp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    :goto_0
    move v8, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getPpfInputBoxFieldLayoutInfo()Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_3
    :goto_3
    const-string p1, ""

    goto :goto_2

    :goto_4
    const-string v7, ""

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, p3

    :cond_4
    return-object v1
.end method

.method private final h0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 12

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140a3d

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDescriptionLayoutInfo()Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;->getMinChar()I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getPropertyDescriptionLayoutInfo()Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFPropertyDescriptionLayoutInfo;->getMaxChar()I

    move-result p1

    :goto_2
    move v11, p1

    goto :goto_3

    :cond_1
    const/16 p1, 0x1388

    goto :goto_2

    :goto_3
    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private final i0(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 9

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLnm/a;Ljava/lang/String;)V

    return-object v8
.end method

.method private final j(Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/concurrent/ConcurrentHashMap;Lnt/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->j:I

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v1}, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;-><init>(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->h:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v13

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->j:I

    const-string v14, "ADD_AMENITIES"

    const-string v15, "PHOTO_PRICING"

    const-string v11, "PROPERTY_DETAIL"

    const-string v10, "BASIC_DETAIL"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v22, v10

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    check-cast v4, Ltm/e;

    iget-object v5, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/b;

    iget-object v6, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v10

    const/4 v12, 0x0

    move-object v10, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v23, v11

    move-object v11, v0

    move-object/from16 v0, v23

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    check-cast v3, Ltm/e;

    iget-object v4, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/b;

    iget-object v9, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v22, v10

    move-object v10, v4

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v3, v23

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    check-cast v0, Ltm/e;

    iget-object v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/b;

    iget-object v6, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v22, v10

    move-object v0, v11

    move-object v3, v1

    move-object v10, v4

    move-object v11, v5

    move-object v1, v6

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    new-instance v1, Ltm/e;

    invoke-direct {v1}, Ltm/e;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFJsonConfig;->getFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFJsonConfig;->getConstants()Ljava/util/Map;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v7, v9}, Ltm/e;->b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_6
    move-object/from16 v3, p1

    move-object/from16 v17, v9

    :goto_1
    iput-object v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    iput v4, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->j:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v8, p2

    move/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    move-object v0, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->D(Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    return-object v13

    :cond_7
    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object v10, v9

    move-object v8, v1

    move-object/from16 v1, p1

    :goto_2
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFJsonConfig;->getFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFJsonConfig;->getConstants()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v8, v0, v3, v6, v3}, Ltm/e;->b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;

    move-result-object v16

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    :goto_3
    iput-object v1, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    iput-object v7, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->f:Ljava/lang/Object;

    iput v6, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->j:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object v8, v11

    move-object/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->D(Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_9

    return-object v13

    :cond_9
    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    :goto_4
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v9}, Lcom/nnacres/app/model/PPFJsonConfig;->getFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/nnacres/app/model/PPFJsonConfig;->getConstants()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-static {v11, v15, v12, v3, v12}, Ltm/e;->b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;

    move-result-object v16

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_a
    move-object/from16 v17, v12

    :goto_5
    iput-object v9, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->j:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->D(Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    return-object v13

    :cond_b
    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    :goto_6
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/nnacres/app/model/PPFJsonConfig;->getFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Lcom/nnacres/app/model/PPFJsonConfig;->getConstants()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v4, v14, v12, v7, v12}, Ltm/e;->b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;

    move-result-object v7

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    :cond_c
    move-object/from16 v16, v12

    :goto_7
    iput-object v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->f:Ljava/lang/Object;

    iput-object v12, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/uimappers/b$e;->j:I

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object v12, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->D(Ljava/util/Map;Ljava/util/Map;Ltm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    return-object v13

    :cond_d
    move-object v3, v12

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    :goto_8
    check-cast v2, Ljava/util/Map;

    new-instance v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    const-string v7, ""

    invoke-direct {v6, v7, v7, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v3, v22

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-direct {v3, v7, v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-direct {v0, v7, v7, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    invoke-direct {v0, v7, v7, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final j0(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;
    .locals 33

    move-object/from16 v7, p1

    move-object/from16 v15, p1

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "1"

    const-string v10, "1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "2"

    const-string v19, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v9, "3"

    const-string v10, "3"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v18, "4"

    const-string v19, "4"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v9, "4+"

    const-string v10, "4+"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v9, "5"

    const-string v10, "5"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v18, "6"

    const-string v19, "6"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v9, "7"

    const-string v10, "7"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v18, "8"

    const-string v19, "8"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v9, "9"

    const-string v10, "9"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v18, "10"

    const-string v19, "10"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-object v8, v1

    const v3, 0x7f140857

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f140576

    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f140271

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f140230

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/high16 v29, 0x20000

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-string v19, "4+"

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x63

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v30}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    const v4, 0x7f14079c

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PUBLIC_WASHROOM"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->e(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    move-object v8, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "1"

    const-string v11, "1"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "2"

    const-string v18, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "3"

    const-string v11, "3"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "4"

    const-string v18, "4"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "4+"

    const-string v11, "4+"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "5"

    const-string v18, "5"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "6"

    const-string v11, "6"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "7"

    const-string v18, "7"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "8"

    const-string v11, "8"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "9"

    const-string v18, "9"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "10"

    const-string v11, "10"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v23, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-object/from16 v0, v23

    const v2, 0x7f140856

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140575

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f140270

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/high16 v21, 0x20000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v11, v5

    move v5, v9

    const/4 v9, 0x1

    move-object v10, v6

    move v6, v9

    const/4 v9, 0x0

    const/16 v16, 0x5

    move-object/from16 v31, v10

    move/from16 v10, v16

    const-string v16, "4+"

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x63

    invoke-direct/range {v0 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    const v1, 0x7f14075a

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    invoke-direct/range {v16 .. v21}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PRIVATE_WASHROOM"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->e(Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    const v3, 0x7f140aa5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14084d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "WASHROOM"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Lcom/nnacres/app/model/PPFField;Lnm/a;Lcom/nnacres/app/ppf_revamp/model/b;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 8

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08081e

    invoke-virtual {v7, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->b:Z

    invoke-virtual {v7, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->v(Z)V

    if-eqz p4, :cond_3

    invoke-virtual {v7, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->m(Z)V

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v7, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->v(Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getMedia()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->getInfinityVideoScreening()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p2, "PHOTO_TO_VIDEO_UNDER_SCREENING"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->q(Z)V

    :cond_3
    return-object v7
.end method

.method private final l(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFField;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x712425f9

    if-eq v4, v5, :cond_6

    const v5, 0x40efe5f

    if-eq v4, v5, :cond_3

    const v5, 0xbe9ab96    # 9.000651E-32f

    if-eq v4, v5, :cond_1

    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    const-string v4, "INPUT_BOX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    invoke-direct {v15, v2, v4}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->L(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFField;->getSubFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    const-string v5, "GROUP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFField;->getSubFieldName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v14}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->I(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFField;->getSubFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    const-string v5, "GROUP_ADDITIONAL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFField;->getSubFieldName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v14}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->I(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFField;->getSubFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setFieldName(Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v15, p0

    move-object/from16 v4, p2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method private final m(Lcom/nnacres/app/model/PPFField;Lnm/a;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 9

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08081e

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->b:Z

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->x(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->d:Lai/k;

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->I(Lai/k;)V

    const-string p1, "Video url is not valid"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    return-object v8
.end method

.method private final n(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 16

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f1406d3

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string v4, "BASIC_DETAIL"

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "PREFERENCE"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfAgreementDurationLayoutInfo()Lcom/nnacres/app/model/PPFAgreementLayoutInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/model/PPFAgreementLayoutInfo;->getMaxMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " month"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " months"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "R"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Minimum Contract duration"

    move-object v2, v1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private final o(Lcom/nnacres/app/model/PPFField;Lnm/a;Lnt/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;

    iget v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;

    invoke-direct {v0, p0, p3}, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;-><init>(Lcom/nnacres/app/ppf_revamp/uimappers/b;Lnt/c;)V

    :goto_0
    iget-object p3, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->c:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lnm/a;

    iget-object p1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/nnacres/app/model/PPFField;

    invoke-static {p3}, Ljt/t;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Ljt/t;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/nnacres/app/ppf_revamp/uimappers/b$f;->e:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->e(Lnt/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Lum/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Add more amenities"

    const-string v10, "AMENITIES_OPTIONS"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v8, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080831

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->h(Ljava/lang/Integer;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lum/a;->a()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->f(Ljava/util/Map;)V

    return-object p2
.end method

.method private final p(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 19

    new-instance v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfInputBoxFieldLayoutInfo()Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfInputBoxFieldLayoutInfo()Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getPpfInputBoxFieldLayoutInfo()Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v10

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v6

    move-object/from16 v4, p2

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v16}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f080655

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    const-string v0, "Based on 99acres estimation"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;->A(Ljava/lang/String;)V

    return-object v1
.end method

.method private final q(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 27

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-direct {v3, v1, v2}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v10

    move-object/from16 v4, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080655

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->p(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    sget-object v1, Lnm/a;->AREA:Lnm/a;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "carpetArea"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v18, ""

    const-string v23, "carpetArea"

    const/16 v24, 0x1

    move-object v11, v0

    move-object v15, v1

    invoke-direct/range {v11 .. v26}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZ)V

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->o(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "builtUpArea"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    move-object/from16 v17, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v4

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v18, ""

    const-string v23, "builtUpArea"

    const/16 v24, 0x1

    move-object v11, v0

    move-object v15, v1

    invoke-direct/range {v11 .. v26}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZ)V

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "superBuiltUpArea"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_9

    :cond_b
    move-object/from16 v16, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_c
    move-object/from16 v17, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v4

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v4

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v18, ""

    const-string v23, "superBuiltUpArea"

    const/16 v24, 0x1

    move-object v11, v0

    move-object v15, v1

    invoke-direct/range {v11 .. v26}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZ)V

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->r(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "plotArea"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_d

    :cond_f
    move-object/from16 v16, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_e

    :cond_10
    move-object/from16 v17, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_f

    :cond_11
    move-object v2, v4

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getAreaLayoutInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v18, ""

    const-string v23, "plotArea"

    const/16 v24, 0x1

    move-object v11, v0

    move-object v15, v1

    invoke-direct/range {v11 .. v26}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZ)V

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/uimappers/b$g;

    invoke-direct {v1, v10}, Lcom/nnacres/app/ppf_revamp/uimappers/b$g;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->r(Lkotlin/jvm/functions/Function0;)V

    return-object v10
.end method

.method private final r(Lnm/a;)Ljava/util/List;
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->v(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->j0(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;

    const-string v2, "Reception Area"

    const-string v3, "Available"

    const-string v4, "Not available"

    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RECEPTION"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->T(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;

    const-string v2, "Furnishing"

    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FURNISHING"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;

    const-string v2, "Central AC"

    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CENTRAL_AC"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-direct {v7, v5, v6}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    const-string v7, "Available"

    const-string v8, "Not available"

    const-string v6, "Shared pantry"

    move-object v5, v2

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnm/a;)V

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->q(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object v5, v1

    const/16 v21, 0x1e00

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, "Shared Party Size"

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-wide v15, 0x40f869f000000000L    # 99999.0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->p(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    const-string v1, "SHARED_PANTRY"

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;

    const-string v2, "Oxygen duct"

    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OXYGEN_DUCT"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;

    const-string v2, "UPS"

    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final s(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 8

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->r(Lnm/a;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080655

    invoke-virtual {v7, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :cond_0
    return-object v7
.end method

.method private final t(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 47

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PERCENTAGE_OF_PRICE"

    const-string v2, "Percentage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "FIXED_AMOUNT"

    const-string v11, "Fixed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NONE"

    const-string v3, "None"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "forFixedGroupValue"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const/16 v27, 0x1e00

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v18, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v0

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v28}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "forPercentageValue"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_4

    :cond_4
    move-object/from16 v34, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_5

    :cond_5
    move-object/from16 v35, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getBrokerageChargesLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    const/16 v45, 0x1e00

    const/16 v46, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v36, ""

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v29, v0

    move-object/from16 v33, p2

    invoke-direct/range {v29 .. v46}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v10
.end method

.method private final u(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 44

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "availableBeds"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "totalBeds"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/16 v24, 0x1c00

    const/16 v25, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    const-string v20, "totalBeds"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v0

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v25}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->o(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_4

    :cond_4
    move-object/from16 v31, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_5

    :cond_5
    move-object/from16 v32, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getCapacityAndAvailabilityLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const/16 v42, 0x1c00

    const/16 v43, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v33, ""

    const-string v38, "availableBeds"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v0

    move-object/from16 v30, p2

    invoke-direct/range {v26 .. v43}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v7
.end method

.method private final v(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;
    .locals 25

    move-object/from16 v7, p1

    new-instance v1, Ljava/util/ArrayList;

    move-object v8, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "1"

    const-string v11, "1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "2"

    const-string v18, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "3"

    const-string v11, "3"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "4"

    const-string v18, "4"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "4+"

    const-string v11, "4+"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "5"

    const-string v11, "5"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "6"

    const-string v18, "6"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "7"

    const-string v11, "7"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "8"

    const-string v18, "8"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v10, "9"

    const-string v11, "9"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const-string v17, "10"

    const-string v18, "10"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v11

    new-instance v23, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-object/from16 v0, v23

    const v2, 0x7f140854

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140573

    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f14026e

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f140230

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/high16 v21, 0x20000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-string v16, "4+"

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x63

    invoke-direct/range {v0 .. v22}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move-object/from16 v13, v23

    invoke-direct/range {v12 .. v17}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/q;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "CONFERENCE_ROOM"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->e(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    const v3, 0x7f1401bb

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f14084c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method private final w(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 11

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getPpfDateFieldLayoutInfo()Lcom/nnacres/app/model/PPFDateFieldLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFDateFieldLayoutInfo;->getDateFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nnacres/app/model/PPFDateFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFField;->getInfoAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080655

    invoke-virtual {v10, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_0
    return-object v10
.end method

.method private final x(Ljava/util/concurrent/ConcurrentHashMap;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "BASIC_DETAIL"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "RES_COM"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v2, :cond_0

    invoke-static {v2, v4, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "PREFERENCE"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "PROP_TYPE"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v6, :cond_2

    invoke-static {v6, v4, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v7, "NO_OF_SHAREABLE_ROOMS"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_3

    invoke-static {v1, v4, v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    const-string v3, "PROPERTY_DETAIL"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    const-string v8, "AREA"

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    instance-of v9, v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v9, :cond_5

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_5

    :cond_5
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_7

    :cond_7
    move-object v9, v4

    :goto_7
    instance-of v10, v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v10, :cond_8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_8

    :cond_8
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object v9, v4

    :goto_9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_a

    :cond_a
    move-object v10, v4

    :goto_a
    instance-of v11, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v11, :cond_b

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_b

    :cond_b
    move-object v10, v4

    :goto_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_c
    move-object v10, v4

    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_d

    :cond_d
    move-object v11, v4

    :goto_d
    instance-of v12, v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v12, :cond_e

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_e

    :cond_e
    move-object v11, v4

    :goto_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_f
    move-object v11, v4

    :goto_f
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_10

    :cond_10
    move-object v8, v4

    :goto_10
    instance-of v12, v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v12, :cond_11

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_11

    :cond_11
    move-object v8, v4

    :goto_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_12
    move-object v8, v4

    :goto_12
    const-string v12, "PHOTO_PRICING"

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_13

    const-string v13, "EXPECTED_PRICE"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_13

    :cond_13
    move-object v12, v4

    :goto_13
    instance-of v13, v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_14

    :cond_14
    move-object v12, v4

    :goto_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_15
    move-object v12, v4

    :goto_15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    const-string v14, "LOCATION"

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_16

    :cond_16
    move-object v13, v4

    :goto_16
    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_17

    :cond_17
    move-object v0, v4

    :goto_17
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "S"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v3, v14, v15, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    const-string v4, "R"

    const-string v14, ""

    if-eqz v16, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Sell "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v13

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v18, v0

    move-object/from16 v17, v13

    move v0, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v4, v13, v0, v15}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Rent "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v3

    const/4 v3, 0x2

    goto :goto_18

    :cond_19
    const-string v0, "L"

    move-object/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v5, v0, v13, v3, v15}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Lease "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1a
    :goto_18
    invoke-static {v2, v4, v13, v3, v15}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " BHK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1b
    sget-object v0, Lui/b;->L:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v1, v4, v6, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, " "

    const-string v2, " ("

    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_19

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " super area)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1d
    :goto_19
    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1a

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " carpet area)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1f
    :goto_1a
    if-eqz v10, :cond_21

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " builtup area)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_21
    :goto_1b
    if-eqz v11, :cond_23

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1c

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " super builtup area)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_23
    :goto_1c
    if-eqz v12, :cond_26

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1e

    :cond_24
    move-object/from16 v2, v19

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v5, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " worth \u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " for \u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_26
    :goto_1e
    const-string v1, " at "

    if-eqz v18, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1f

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    :goto_1f
    if-eqz v17, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_20

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/o0;

    const/16 v9, 0x12

    const/4 v10, 0x0

    const-string v3, "It\u2019s almost done!"

    const/4 v4, 0x0

    const-string v5, "Add the missing details with our efficient process. Just a few steps and you are good to go."

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o0;-><init>(Ljava/lang/String;ZLjava/lang/String;Lnm/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final y(Lcom/nnacres/app/model/PPFField;Lnm/a;Ljava/util/Map;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 40

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFConstant;

    new-instance v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFConstant;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    :goto_1
    if-eqz v17, :cond_b

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v14, ""

    move-object v7, v0

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v17}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "expectedPrice"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_2

    :cond_2
    move-object/from16 v23, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_3

    :cond_3
    move-object/from16 v24, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    const/16 v34, 0xe00

    const/16 v35, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v25, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v18, v2

    move-object/from16 v22, p2

    invoke-direct/range {v18 .. v35}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->J(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "PROPERTY_PRICE"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->t(Ljava/lang/String;)V

    :goto_6
    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "pricePerSqft"

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object v10, v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getExpectedPriceLayoutInfo()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/16 v20, 0xe00

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v11, ""

    move-object v4, v2

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v21}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->X(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v22, v1

    const/16 v38, 0x1600

    const/16 v39, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const-wide v32, 0x416312cfe0000000L    # 9999999.0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-string v28, "Maintenance charges"

    const-string v29, ""

    move-object/from16 v26, p2

    invoke-direct/range {v22 .. v39}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->M(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object v2, v1

    const/16 v18, 0x1600

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, 0x41cdcd64ff800000L    # 9.99999999E8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, "Membership charges"

    const-string v9, ""

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v19}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->P(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v20, v1

    const/16 v36, 0x1600

    const/16 v37, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-wide v30, 0x4197d783fc000000L    # 9.9999999E7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v26, "Expected Rental"

    const-string v27, ""

    move-object/from16 v24, p2

    invoke-direct/range {v20 .. v37}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->K(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object v2, v1

    const-wide v12, 0x412e847e00000000L    # 999999.0

    const-string v8, "Annual dues payable"

    const-string v9, ""

    invoke-direct/range {v2 .. v19}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->D(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-object/from16 v20, v1

    const-wide/16 v28, 0x0

    const-wide v30, 0x416312cfe0000000L    # 9999999.0

    const/16 v34, 0x1

    const-string v26, "Booking amount"

    const-string v27, ""

    invoke-direct/range {v20 .. v37}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->G(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    move-object v1, v0

    :cond_b
    return-object v1
.end method

.method private final z(Lcom/nnacres/app/model/PPFField;Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 26

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getSubheading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->isOptional()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getServerKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnm/a;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getFloorDetailsLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "totalFloor"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getFloorDetailsLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getFloorDetailsLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PPFField;->getFloorDetailsLayoutInfo()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PPFInputBoxFieldLayoutInfo;->getMaxValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/16 v24, 0x1e00

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v0

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v25}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    return-object v7
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PPFJsonConfig;->getPpfForms()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PPFForm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PPFForm;->getTabHeading()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/b;Lnt/c;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    new-instance v7, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/uimappers/b$c;-><init>(Lcom/nnacres/app/model/PPFJsonConfig;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/b;Lcom/nnacres/app/ppf_revamp/uimappers/b;Lnt/c;)V

    invoke-static {v0, v7, p4}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    new-instance v10, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/ppf_revamp/uimappers/b$d;-><init>(Lcom/nnacres/app/model/PPFJsonConfig;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/uimappers/b;Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;Lcom/nnacres/app/ppf_revamp/model/b;ZLjava/lang/String;Lnt/c;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->b:Z

    return-void
.end method

.method public final l0(Lai/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/uimappers/b;->d:Lai/k;

    return-void
.end method
