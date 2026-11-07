.class public final Ltm/f;
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
    .locals 26

    sget-object v0, Lnm/a;->PRE_LEASE_BANNER:Lnm/a;

    sget-object v1, Lnm/a;->ADD_VIDEO:Lnm/a;

    sget-object v2, Lnm/a;->ADD_PHOTO:Lnm/a;

    sget-object v3, Lnm/a;->UPLOAD_PHOTO:Lnm/a;

    sget-object v4, Lnm/a;->AGREEMENT_TYPE:Lnm/a;

    sget-object v5, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v6, Lnm/a;->AUTHORITY_APPROVED:Lnm/a;

    sget-object v7, Lnm/a;->INDUSTRY_TYPES:Lnm/a;

    sget-object v8, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v9, Lnm/a;->BROKERAGE_CHARGES:Lnm/a;

    sget-object v10, Lnm/a;->PRE_LEASE:Lnm/a;

    sget-object v11, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    sget-object v12, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    sget-object v13, Lnm/a;->SECURITY_DEPOSIT:Lnm/a;

    sget-object v14, Lnm/a;->LOCK_IN_PERIOD:Lnm/a;

    sget-object v15, Lnm/a;->YEARLY_INCREASE_RENT:Lnm/a;

    sget-object v16, Lnm/a;->RENT_SERVICES:Lnm/a;

    sget-object v17, Lnm/a;->FOOD_DETAILS:Lnm/a;

    sget-object v18, Lnm/a;->AGREEMENT_DURATION:Lnm/a;

    sget-object v19, Lnm/a;->NOTICE_MONTH:Lnm/a;

    sget-object v20, Lnm/a;->EARLY_LEAVING:Lnm/a;

    sget-object v21, Lnm/a;->HOUSE_RULES:Lnm/a;

    sget-object v22, Lnm/a;->NOC_CERTIFIED:Lnm/a;

    sget-object v23, Lnm/a;->OCCUPANCY_CERTIFICATE:Lnm/a;

    sget-object v24, Lnm/a;->OFFICE_PREV_USED:Lnm/a;

    sget-object v25, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    filled-new-array/range {v0 .. v25}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
