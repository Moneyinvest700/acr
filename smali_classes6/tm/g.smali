.class public final Ltm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "PPF_PRE_FILLED_FORMS"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 41

    sget-object v0, Lnm/a;->PLOTS_LANDS_MISSING_BANNER:Lnm/a;

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    sget-object v2, Lnm/a;->FLOOR_PLAN:Lnm/a;

    sget-object v3, Lnm/a;->ADD_ROOM_DETAIL:Lnm/a;

    sget-object v4, Lnm/a;->TYPE_OF_ROOMS:Lnm/a;

    sget-object v5, Lnm/a;->NO_OF_SHAREABLE_ROOMS:Lnm/a;

    sget-object v6, Lnm/a;->CAPACITY_AND_AVAILABILITY:Lnm/a;

    sget-object v7, Lnm/a;->AREA:Lnm/a;

    sget-object v8, Lnm/a;->ADDITIONAL_ROOM:Lnm/a;

    sget-object v9, Lnm/a;->FURNISHING:Lnm/a;

    sget-object v10, Lnm/a;->RESERVED_PARKING:Lnm/a;

    sget-object v11, Lnm/a;->OFFICE_SETUP:Lnm/a;

    sget-object v12, Lnm/a;->SALEABLE_AREA:Lnm/a;

    sget-object v13, Lnm/a;->LEASEABLE_AREA:Lnm/a;

    sget-object v14, Lnm/a;->WALLS_CONSTRUCTION_STATUS:Lnm/a;

    sget-object v15, Lnm/a;->DOORS_CONSTRUCTION_STATUS:Lnm/a;

    sget-object v16, Lnm/a;->AVAILABLE_FEATURES:Lnm/a;

    sget-object v17, Lnm/a;->AC_STATUS:Lnm/a;

    sget-object v18, Lnm/a;->FIRE_SAFETY:Lnm/a;

    sget-object v19, Lnm/a;->FLOOR_DETAILS:Lnm/a;

    sget-object v20, Lnm/a;->NO_OF_STAIRCASE:Lnm/a;

    sget-object v21, Lnm/a;->PASSENGER_LIFT:Lnm/a;

    sget-object v22, Lnm/a;->SERVICE_LIFT:Lnm/a;

    sget-object v23, Lnm/a;->PARKING_TYPE:Lnm/a;

    sget-object v24, Lnm/a;->QUALITY_RATING:Lnm/a;

    sget-object v25, Lnm/a;->PROPERTY_DIMENSION:Lnm/a;

    sget-object v26, Lnm/a;->ROAD_WIDTH:Lnm/a;

    sget-object v27, Lnm/a;->ALLOWED_FLOORS:Lnm/a;

    sget-object v28, Lnm/a;->BOUNDARY_WALL:Lnm/a;

    sget-object v29, Lnm/a;->NO_OF_OPEN_SIDES:Lnm/a;

    sget-object v30, Lnm/a;->ANY_CONSTRUCTION_DONE:Lnm/a;

    sget-object v31, Lnm/a;->TYPE_OF_CONSTRUCTION_DONE:Lnm/a;

    sget-object v32, Lnm/a;->PROPERTY_FACING:Lnm/a;

    sget-object v33, Lnm/a;->AVAILABILITY:Lnm/a;

    sget-object v34, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v35, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v36, Lnm/a;->AVAILABLE_FROM:Lnm/a;

    sget-object v37, Lnm/a;->AVAILABLE_FOR_RENT:Lnm/a;

    sget-object v38, Lnm/a;->AVAILABLE_FOR_PG:Lnm/a;

    sget-object v39, Lnm/a;->SUITABLE_FOR:Lnm/a;

    sget-object v40, Lnm/a;->OWNER_RESPONSE_PREFERENCE:Lnm/a;

    filled-new-array/range {v0 .. v40}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
