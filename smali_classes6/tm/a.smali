.class public final Ltm/a;
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
    .locals 14

    sget-object v0, Lnm/a;->FORM_PROGRESS:Lnm/a;

    sget-object v1, Lnm/a;->UPLOAD_PHOTO:Lnm/a;

    sget-object v2, Lnm/a;->AMENITIES:Lnm/a;

    sget-object v3, Lnm/a;->WATER_SOURCE:Lnm/a;

    sget-object v4, Lnm/a;->OVERLOOKING:Lnm/a;

    sget-object v5, Lnm/a;->OTHER_FEATURES:Lnm/a;

    sget-object v6, Lnm/a;->POWER_BACKUP:Lnm/a;

    sget-object v7, Lnm/a;->PROPERTY_FACING:Lnm/a;

    sget-object v8, Lnm/a;->FLOORING_TYPE:Lnm/a;

    sget-object v9, Lnm/a;->ROAD_WIDTH:Lnm/a;

    sget-object v10, Lnm/a;->LOCATION_ADVANTAGE:Lnm/a;

    sget-object v11, Lnm/a;->SUGGESTED_USP:Lnm/a;

    sget-object v12, Lnm/a;->UPDATE_DESCRIPTION:Lnm/a;

    sget-object v13, Lnm/a;->LISTING_REACH:Lnm/a;

    filled-new-array/range {v0 .. v13}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
