.class public final Lok/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/b$a;
    }
.end annotation


# static fields
.field public static final c:Lok/b$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lok/b;->c:Lok/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lok/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/asynctask/m;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lok/b;->c(Lcom/nnacres/app/asynctask/m;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/asynctask/m;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/m;->a()V

    return-void
.end method

.method private final d(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Prop_Id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPrice"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPriceDisplay"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Description"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltuparea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Builtup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Area_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpet_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpetarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Res_Com"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "C"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Price_Per_Unit_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Min_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Max_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Property_Number"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Com_Area_Type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Super_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lok/b;->a:Landroid/app/Activity;

    const-class v3, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "postParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lok/b;->a:Landroid/app/Activity;

    if-eqz p2, :cond_1

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object p2, p0, Lok/b;->a:Landroid/app/Activity;

    const-string v0, "next"

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A2(Lcom/nnacres/app/model/ListingDetailsPropDataModel;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ListingDetailsPropDataModel;->getListingDetails()Lcom/nnacres/app/model/ListingDetailsModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getVerified()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Y"

    invoke-static {v11, v1, v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v10, v8}, Lok/b;->d(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFetchedImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSubusers()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    iget-object v4, v0, Lok/b;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->clearTable()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v9, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v13, v0, Lok/b;->a:Landroid/app/Activity;

    const-string v14, "SUPER_PROFILE_ID"

    invoke-virtual {v7, v13, v14}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v13}, Lcom/nnacres/app/model/SubusersModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v6, v7, v13}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Assign to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(You)"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v6, v7, v13}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    add-int/2addr v5, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lok/b;->a:Landroid/app/Activity;

    const-class v13, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;

    new-instance v7, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getSmallImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getIsCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    move-object v1, v7

    move-object/from16 v5, p3

    move-object v12, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v1, "UploadedImages"

    invoke-virtual {v14, v1, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Prop_Id"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    const-string v4, "Spid"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Type"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Mode"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsFSL"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsFsl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ListingCode"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getListingId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "City"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Locality"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LOCALITY_NAME"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Prop_Name"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Society_Name"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Hide_Building"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideSociety()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Floor_Plan_Id"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "flrPlnChangedMsg"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanChangedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Address"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Latitude"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Longitude"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AskingPrice"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AskingPriceDisplay"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Maintanance_Charges"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceCharges()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Maintanance_Charges_Criteria"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceChargesCriteria()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Furnish"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishing()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Hide_Address"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Landmark"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getClosestLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Furnishing_Attributes"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Common_Furnishing_Attributes"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v3, "Other_Furnishings"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherFurnishingAttributes()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Corner_Property_Check"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MASK_CONTACT"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaskContact()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Deposit"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getDeposit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Brokerage"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageAmount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Brokerage_Type"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Superbuiltup_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Superbuiltuparea_Unit"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Builtup_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Area_Unit"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Carpet_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Carpetarea_Unit"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Super_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Superarea_Unit"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Floor_Num"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyFloor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Total_Floor"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getTotalFloors()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Transact_Type"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getTransactType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Owntype"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOwnershipType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPossession()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "monthOfPossession"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMonthOfPossession()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Age"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAge()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Description"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AssignedTo"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCurrentSubuser()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Width_Of_Facing_Road"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoad()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoadUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Brokerage_Negotiable_Checked"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageNegotiable()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pet_Friendly"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetFriendly()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Wheelchair_Friendly"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWheelchairFriendly()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "propertyType"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOfficeSpaceType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Rental_Income"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getExpectedRentalIncome()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Flooring"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getTypeOfFlooring()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Facing"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFacingDirection()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Balcony_Num"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumberOfBalconies()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Within_Gated_Community_Checked"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWithinGatedCommunity()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Annual_Dues"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getAnnualDues()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Booking_Amount"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBookingAmount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Additional_Rooms"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getAdditionalRooms()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VisitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ListingScore"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getQualityScore()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Rera_Applicable"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getReraApplicable()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->c()V

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v3

    const-string v4, "C"

    invoke-static {v3, v4, v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "Tax_Govt_Charges"

    const-string v5, "Electricity_Water_Charges"

    const-string v6, "TotalSelectedAmenities"

    const-string v7, "Bedroom_Num"

    if-eqz v3, :cond_b

    new-instance v3, Landroid/content/Intent;

    iget-object v8, v0, Lok/b;->a:Landroid/app/Activity;

    const-class v11, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;

    invoke-direct {v3, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AmenitiesCommecialSelected"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Washroom_Num"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Property_Number"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Min_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Max_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Price_Per_Unit_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Rent_Per_Unit_Area"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentPerUnitArea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Com_Area_Type"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bathroom_Num"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Reserved_Parking"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "Is_Boundary_Wall_Made"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsBoundaryWallMade()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Is_Price_All_Inclusive"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceAllInclusive()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Is_Price_Negotiable"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceNegotiable()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Power_Backup"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPowerBackup()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Overlooking"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOverlooking()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Water_Source"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterSource()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Sharing_Count"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSharingCount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Beds_Num"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgBedAvailable()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Available_Rooms"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgRoomAvailable()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Capacity"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgCapacity()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Water_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Water_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Laundry_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Laundry_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Electricity_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Electricity_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Wifi_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Wifi_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Housekeeping_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepingAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Housekeeping_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DTH_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getDthAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DTH_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getDTHCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Food_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Food_Weekday_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekdayAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Food_Weekend_Availability"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekendAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Food_Type"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Food_Month_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodMonthCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Breakfast_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBreakfastCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Lunch_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLunchCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Dinner_Charge"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getDinnerCharge()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bathroom_Attached"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathroomAttached()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Balcony_Attached"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getBalconyAttached()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Minimum_Contract_Duration"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinContractDuration()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Rent_Agreement_Duration"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentAgreement()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Notice_Duration"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getNoticeMonth()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Early_Leaving_Charges_Type"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Early_Leaving_Charges"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingCharges()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pet_Allowed"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetsAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Visitor_Allowed"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getVisitorsAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Smoking_Allowed"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSmokingAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Drinking_Allowed"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getDrinkingAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Parties_Allowed"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPartiesAllowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Other_Rule"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherRule()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Last_Entry_Time"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getLastEntryTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v7, v3

    move-object v11, v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_e

    array-length v12, v3

    sub-int/2addr v12, v9

    if-ne v8, v12, :cond_d

    aget-object v12, v3, v8

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    aget-object v12, v3, v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/2addr v8, v9

    goto :goto_5

    :cond_e
    const-string v3, "uspDetails"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "AmenitiesPropAll"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "AmenitiesPropSelected"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "AmenitiesSocietyAll"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "AmenitiesSocietySelected"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "AmenitiesOtherAll"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "AmenitiesOtherSelected"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "S"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v3, "Availability_Date"

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v3, Landroid/content/Intent;

    iget-object v7, v0, Lok/b;->a:Landroid/app/Activity;

    invoke-direct {v3, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_13

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move-object v12, v5

    move v11, v8

    :goto_7
    if-ge v11, v7, :cond_12

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v9

    if-ne v11, v13, :cond_11

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v9

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    const-string v7, "occ_p"

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_16

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move-object v12, v5

    move v11, v8

    :goto_9
    if-ge v11, v7, :cond_15

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v9

    if-ne v11, v13, :cond_14

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v9

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const-string v7, "sub_occ_p"

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_19

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Lcom/nnacres/app/utils/u3;->c(I)V

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    new-array v11, v8, [Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move-object v12, v5

    move v11, v8

    :goto_b
    if-ge v11, v7, :cond_18

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v9

    if-ne v11, v13, :cond_17

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v9

    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    const-string v7, "occ_r"

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1c

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    move v8, v11

    :goto_d
    if-ge v8, v7, :cond_1b

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    sub-int/2addr v12, v9

    if-ne v8, v12, :cond_1a

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_1a
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v12, v12, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v8, v9

    goto :goto_d

    :cond_1b
    const-string v4, "legal_doc_r"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_10

    :cond_1d
    move v4, v11

    :goto_10
    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_11

    :cond_1e
    move v5, v11

    :goto_11
    add-int/2addr v4, v5

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1f

    invoke-virtual {v10}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_12

    :cond_1f
    move v12, v11

    :goto_12
    add-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_13
    const-string v4, "postParams"

    invoke-virtual {v14, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v0, Lok/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_21

    const/16 v4, 0x17

    invoke-static {v1, v3, v4, v2}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, v0, Lok/b;->a:Landroid/app/Activity;

    const-string v3, "next"

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_21
    :goto_14
    return-void
.end method

.method public R5(Lo0/u;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lok/b;->a:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/nnacres/app/utils/d$b;->o3(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/ui/x;

    iget-object v1, p0, Lok/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/nnacres/app/asynctask/m;

    iget-object v2, p0, Lok/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lok/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/nnacres/app/asynctask/m;-><init>(Landroid/content/Context;Lyk/p;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    iget-object v2, p0, Lok/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/asynctask/m;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    new-instance v2, Lok/a;

    invoke-direct {v2, v1}, Lok/a;-><init>(Lcom/nnacres/app/asynctask/m;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
