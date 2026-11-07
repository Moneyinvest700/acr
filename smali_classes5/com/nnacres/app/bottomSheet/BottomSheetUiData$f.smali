.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f$a;
    }
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
    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;ILjava/lang/Object;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->REGISTER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->q(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final z(Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
    .locals 14

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x4c

    const-string v4, "To Rent"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x52

    if-eq v2, v3, :cond_3

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "To Sell"

    :cond_2
    move-object v7, v4

    goto :goto_1

    :cond_3
    const-string v2, "R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move-object v7, v5

    :goto_1
    const v1, 0x7f14082d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getPrice()Lcom/nnacres/app/ppf_revamp/model/listing/Price;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->getValue()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getPrice()Lcom/nnacres/app/ppf_revamp/model/listing/Price;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->getValue()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getPrice()Lcom/nnacres/app/ppf_revamp/model/listing/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->getValueLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "Rs"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getBedRoomLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getBedRoomLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, ""

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getPropertyTypeLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getLocation()Lcom/nnacres/app/ppf_revamp/model/listing/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/listing/Location;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getLocation()Lcom/nnacres/app/ppf_revamp/model/listing/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/listing/Location;->getCityName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2, v5}, Lcom/nnacres/app/utils/z5$a;->x0(Lcom/nnacres/app/utils/z5$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPIRING IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " DAYS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getPropId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property ID - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;->getPropId()Ljava/lang/String;

    move-result-object v13

    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 15

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v1, 0x7f0a03be

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v5, 0x7f0a03c9

    invoke-direct {v4, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v4}, [Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_RESET_FIELDS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v2, 0x7f0d007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v2, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v2, "Cancel"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v2, 0x7f15068d

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v3, "Continue"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v3, 0x7f15068e

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->d(Ljava/util/Map;)V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FIELD_TO_RESET"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setExtraData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 11

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v1, 0x7f0a03f3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v4, 0x7f0a03d7

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_BOS:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v1, 0x7f0d03e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setShouldEnableKeyListener(Z)V

    return-object v10
.end method

.method public final b(Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v1, 0x7f0d0075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x7f0a03b7

    invoke-direct {v2, v5, v3, v4, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const v3, 0x7f1407f6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->d(Ljava/util/Map;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;->getReplaceListingResult()Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResult;->getFreePostings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;

    sget-object v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->z(Lcom/nnacres/app/ppf_revamp/model/listing/FreePosting;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1407f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_REPLACE_LISTING:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f1505d1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setTitleStyle(I)V

    const v0, 0x7f1505d4

    invoke-virtual {p1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setSubtitleStyle(I)V

    return-object p1
.end method

.method public final c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 17

    move-object/from16 v0, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v0, ""

    :goto_0
    move-object v1, v0

    goto/16 :goto_8

    :cond_0
    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    const-string v1, "Residential"

    sget-object v2, Lii/a$a;->HEADER:Lii/a$a;

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;-><init>(Ljava/lang/String;Lii/a$a;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    const-string v1, "Commercial"

    sget-object v2, Lii/a$a;->HEADER:Lii/a$a;

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;-><init>(Ljava/lang/String;Lii/a$a;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f140468

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi/j;

    instance-of v6, v5, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v6, :cond_4

    new-instance v13, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROPERTY_TYPE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v6, v7}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v6

    sget-object v7, Lui/f;->a:Lui/f$a;

    invoke-virtual {v7}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v13, v6, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lii/a$a;->CHECKBOX:Lii/a$a;

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v11

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    const-string v1, "Choose industry type your plot/land is approved for"

    sget-object v2, Lii/a$a;->HEADER_V2:Lii/a$a;

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;-><init>(Ljava/lang/String;Lii/a$a;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f14045c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi/j;

    instance-of v6, v5, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v6, :cond_8

    new-instance v13, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->SEARCH_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->INDUSTRY_TYPE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v6, v7}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v6

    sget-object v7, Lui/f;->a:Lui/f$a;

    invoke-virtual {v7}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v13, v6, v7}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v8}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lii/a$a;->CHECKBOX:Lii/a$a;

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v11

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    const-string v1, "top societies"

    sget-object v5, Lii/a$a;->HEADER:Lii/a$a;

    invoke-direct {v0, v1, v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;-><init>(Ljava/lang/String;Lii/a$a;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_b
    check-cast v1, Lvi/j;

    instance-of v6, v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v6, :cond_d

    if-ne v3, v2, :cond_c

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    const-string v6, "other societies"

    sget-object v7, Lii/a$a;->HEADER:Lii/a$a;

    invoke-direct {v3, v6, v7}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;-><init>(Ljava/lang/String;Lii/a$a;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lii/a$a;->CHECKBOX:Lii/a$a;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v12

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move v3, v5

    goto :goto_6

    :cond_e
    const-string v0, "Search Societies"

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    const-string v1, "top localities"

    sget-object v5, Lii/a$a;->HEADER:Lii/a$a;

    invoke-direct {v0, v1, v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;-><init>(Ljava/lang/String;Lii/a$a;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_10
    check-cast v1, Lvi/j;

    instance-of v6, v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v6, :cond_12

    if-ne v3, v2, :cond_11

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    const-string v6, "other localities"

    sget-object v7, Lii/a$a;->HEADER:Lii/a$a;

    invoke-direct {v3, v6, v7}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;-><init>(Ljava/lang/String;Lii/a$a;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v6}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lii/a$a;->CHECKBOX:Lii/a$a;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v12

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move v3, v5

    goto :goto_7

    :cond_13
    const-string v0, "Search Localities"

    goto/16 :goto_0

    :goto_8
    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v9

    const/16 v12, 0x24

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v0, 0x7f0d0071

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v3, 0x7f0a01ec

    const/4 v6, 0x2

    invoke-direct {v1, v3, v2, v6, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_INDUSTRY_TYPES:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v1, "Select industry type"

    const-string v2, "Choose industry type your plot/land is approved for"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ADDITIONAL"

    const-string v7, "Fixed Amount"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "AVAILABILITY_TYPE"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "HK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "CONSUMPTION_BASED"

    const-string v7, "On Consumption basis"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_RENT_SERVICE_AVAILABILITY_TYPE:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final g()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 8

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v0, 0x7f0d0078

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v5, 0x7f0a03b7

    invoke-direct {v1, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->LOGIN:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, ""

    const-string v2, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setShouldEnableKeyListener(Z)V

    return-object v7
.end method

.method public final h(Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lii/a$a;->PPF_OFFICE_PREV_USED_VALUE:Lii/a$a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;->b()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v9

    sget-object v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, p1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;Ljava/lang/String;)Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZ)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEXT:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1, v5, v1}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0a0d1f

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->OFFICE_PREV_USED:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const p1, 0x7f0d0120

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v5, p1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v1, "Previously used as"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final i(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PPF_FIELD_UI_MODEL"

    invoke-static {v1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final j(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/d;

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v1}, Lum/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lum/d;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PPF_FIELD_UI_MODEL"

    invoke-static {v1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_AREA_TYPE:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final k(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Expected By"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PPF_FIELD_UI_MODEL"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/c0;

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v2}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lum/c0;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "3"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "1"

    const-string v7, "Immediate"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x0

    invoke-interface {v4, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p3, "Month"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum/c0;

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v0}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lum/c0;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_POSSESSION_TIME:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final l(Ljava/lang/String;ILjava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Z)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 25

    move/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "PPF_FIELD_UI_MODEL"

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p5, :cond_5

    new-instance v15, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "B"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v10

    const/16 v13, 0x24

    const/4 v14, 0x0

    const-string v7, "B"

    const-string v8, "Basement"

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "L"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v20

    const/16 v23, 0x24

    const/16 v24, 0x0

    const-string v17, "L"

    const-string v18, "Lower ground"

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "G"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    const/16 v14, 0x24

    const/4 v15, 0x0

    const-string v8, "G"

    const-string v9, "Ground"

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-gt v3, v0, :cond_4

    :goto_3
    new-instance v15, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v5

    :goto_4
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v10

    const/16 v13, 0x24

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v1, 0x7f0d0074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v3, 0x7f0a0601

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6, v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const-string v1, "Select floors"

    const-string v2, "Choose floors your office space occupies"

    move-object v5, v0

    goto/16 :goto_8

    :cond_5
    new-instance v13, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "B"

    const-string v8, "Basement"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "L"

    const-string v16, "Lower ground"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "G"

    const-string v9, "Ground"

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-gt v3, v0, :cond_6

    :goto_5
    new-instance v13, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v3, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v2, v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f080997

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->h(I)V

    goto :goto_6

    :cond_9
    const-string v0, "Select your property floor"

    move-object v1, v0

    move-object v2, v5

    :goto_8
    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_PROPERTY_ON_FLOOR:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/q;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 23

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual/range {p7 .. p7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_2
    move-object v8, v3

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v14, "PPF_FIELD_UI_MODEL"

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f080997

    invoke-virtual {v5, v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->h(I)V

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v13}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->c(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v12, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_GROUP_ADDITION:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object v13, v2

    invoke-direct/range {v9 .. v18}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "-1"

    const-string v7, "Select"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "19:00:00"

    const-string v14, "7 PM"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v6, "19:30:00"

    const-string v7, "7:30 PM"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v13, "20:00:00"

    const-string v14, "8 PM"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v6, "20:30:00"

    const-string v7, "8:30 PM"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v13, "21:00:00"

    const-string v14, "9 PM"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v6, "21:30:00"

    const-string v7, "9:30 PM"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v13, "22:00:00"

    const-string v14, "10 PM"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v6, "22:30:00"

    const-string v7, "10:30 PM"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v13, "23:00:00"

    const-string v14, "11 PM"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v6, "23:30:00"

    const-string v7, "11:30 PM"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    const-string v13, "00:00:00"

    const-string v14, "12 AM"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_ENTRY_TIME:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final o(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lowPricingReasons"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lii/a$a;->CHECKBOX:Lii/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v11, v3

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_5

    move v11, v2

    :goto_4
    new-instance v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "Why the lower price"

    :goto_5
    move-object v3, v0

    goto/16 :goto_b

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "highPricingReasons"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lii/a$a;->CHECKBOX:Lii/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_d

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v11, v3

    goto :goto_a

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_e

    move v11, v2

    :goto_a
    new-instance v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-string v0, "Why the higher price"

    goto/16 :goto_5

    :goto_b
    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;

    const-string v5, "Add other features"

    sget-object v6, Lii/a$a;->ONDEMAND_EDITTEXT:Lii/a$a;

    const-string v7, "serverId"

    const-string v8, "+  Add other features"

    invoke-direct {v0, v7, v8, v5, v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lii/a$a;)V

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->h(I)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->i(Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    new-instance v2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->NEXT:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v5, v1, v6, v1}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0a0d1f

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PRICE_ESTIMATOR:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v1, 0x7f0d0120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "because my property has"

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final p()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 8

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v0, 0x7f0d0079

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v5, 0x7f0a03b7

    invoke-direct {v1, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->REGISTER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, ""

    const-string v2, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setShouldEnableKeyListener(Z)V

    return-object v7
.end method

.method public final q(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 8

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v0, 0x7f0d0075

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v5, 0x7f0a03b7

    invoke-direct {v1, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, ""

    const-string v2, ""

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setShouldEnableKeyListener(Z)V

    return-object v7
.end method

.method public final s(Ljava/util/List;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ". "

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertyPostingModel$Error;

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v3, 0x7f1406bd

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f1406be

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1406bf

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_SUB_USER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f1505d1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setTitleStyle(I)V

    const v0, 0x7f1505d7

    invoke-virtual {p1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setSubtitleStyle(I)V

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/User;

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/User;->getProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \nEmail: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    sget-object v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_SUB_USER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/util/List;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final v()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 15

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v1, 0x7f0a03be

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v5, 0x7f0a03c9

    invoke-direct {v4, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v4}, [Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_CONTINUE_LAST:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v2, 0x7f0d007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v2, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v2, "Cancel"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v2, 0x7f15068d

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v3, "Continue"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v3, 0x7f15068e

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->d(Ljava/util/Map;)V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final w()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 15

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v1, 0x7f0a03be

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v5, 0x7f0a03c9

    invoke-direct {v4, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v4}, [Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_EDIT_CLOSE:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v2, 0x7f0d007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v2, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v2, "Cancel"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v2, 0x7f15068d

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v3, "Continue"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v3, 0x7f15068e

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->d(Ljava/util/Map;)V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final x()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 13

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0a03b7

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->PPF_EDIT_SAVED:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v8, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v1, 0x7f0d0076

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v2, "Ok"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v2, 0x7f150014

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->d(Ljava/util/Map;)V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final y()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 15

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v1, 0x7f0a03be

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    const v5, 0x7f0a03c9

    invoke-direct {v4, v5, v2, v3, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v4}, [Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->NOT_REGISTERED:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v10, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v2, 0x7f0d007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v2, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v2, "Cancel"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v2, 0x7f15068d

    invoke-virtual {v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;

    invoke-direct {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;-><init>()V

    const-string v3, "Register"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->d(Ljava/lang/String;)V

    const v3, 0x7f150012

    invoke-virtual {v2, v3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$i;->c(I)V

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;->d(Ljava/util/Map;)V

    new-instance v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->setShouldEnableKeyListener(Z)V

    return-object v0
.end method
