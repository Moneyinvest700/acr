.class public final Lpj/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/j$a$a;
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
    invoke-direct {p0}, Lpj/j$a;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lpj/j$a;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/nnacres/app/model/EOIData;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpj/j$a;->X(Lcom/nnacres/app/model/EOIData;ILandroid/os/Bundle;)V

    return-void
.end method

.method private final C()Z
    .locals 1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic E(Lpj/j$a;ILandroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpj/j$a;->D(ILandroid/view/View;Z)V

    return-void
.end method

.method private final H(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)Llj/e;
    .locals 1

    new-instance v0, Lpj/j$a$b;

    invoke-direct {v0, p4, p1, p2, p3}, Lpj/j$a$b;-><init>(Landroid/view/View;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Z)V

    return-object v0
.end method

.method private final N(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private final T(Lcom/nnacres/app/model/EOINPData;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getAdvertiserArr()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/c;->c()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/c;->g()I

    move-result v0

    const/4 v2, 0x0

    if-gt v1, v0, :cond_7

    move-object v3, v2

    :goto_1
    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getQueryString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getQueryString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eq v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v2, v3

    :cond_7
    return-object v2
.end method

.method private final U(Lcom/nnacres/app/model/EOIData;)Landroid/os/Bundle;
    .locals 7

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lpn/f;->EOI:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "componentId"

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "superProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showToolbar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/nnacres/app/eoi/EOIRNData;

    invoke-direct {v1}, Lcom/nnacres/app/eoi/EOIRNData;-><init>()V

    instance-of v3, p1, Lcom/nnacres/app/model/EOIPropertyData;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIPropertyData;->getPropertyID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    const-string v5, "PROPERTY"

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiOn(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOISellerInfo;->getProfileId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIPropertyData;->getProfileId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setSellerProfileId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIPropertyData;->getFeedbackSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setFeedbackSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIPropertyData;->getPreference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setPreference(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    instance-of v3, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getProjectID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getSelectedConfigSlotAdvertisers()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getSelectedConfigSlotAdvertisers()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lti/a;->e()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setSellerProfileId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIData;->getAlgoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setAlgoName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getConfigIdProfileId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getConfigIdProfileId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Lpj/j;->a:Lpj/j$a;

    invoke-direct {v5, v3}, Lpj/j$a;->T(Lcom/nnacres/app/model/EOINPData;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setConfIdProfileIdMap(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getmBrochureURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setBrochureURL(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getExtraParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getExtraParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "isPaymentPlan"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setPaymentPlan(Ljava/lang/String;)V

    :cond_8
    :goto_5
    const-string v3, "PROJECT"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiOn(Ljava/lang/String;)V

    const-string v3, "S"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setPreference(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    instance-of v3, p1, Lcom/nnacres/app/model/EOIOnProfileData;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/EOIOnProfileData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIOnProfileData;->getSellerProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIOnProfileData;->getEOISellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIOnProfileData;->getExtraParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIOnProfileData;->getExtraParams()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "localityId"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setLocalityId(Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIData;->getReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIData;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setReferrerSection(Ljava/lang/String;)V

    const-string v3, "AGENT"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiOn(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    instance-of v3, p1, Lcom/nnacres/app/model/EOIWebinarData;

    if-eqz v3, :cond_d

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/EOIWebinarData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIWebinarData;->getWebinarId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setProductId(Ljava/lang/String;)V

    const-string v5, "WEBINAR"

    invoke-virtual {v1, v5}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiOn(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIWebinarData;->getSellerProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setSellerProfileId(Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setXidResCom(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiFormHeading(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiFormHeadingV1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiFormHeadingV1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiFormCtaText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiFormCtaTextV1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiFormCtaTextV1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setVisitorId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsPage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_8
    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setPage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsSection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getReferrer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v4

    :cond_13
    :goto_a
    invoke-virtual {v1, v3}, Lcom/nnacres/app/eoi/EOIRNData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object v4, v3

    :cond_15
    :goto_b
    invoke-virtual {v1, v4}, Lcom/nnacres/app/eoi/EOIRNData;->setReferrerSection(Ljava/lang/String;)V

    sget-object v3, Lpj/j;->a:Lpj/j$a;

    const-string v4, "IS_FROM_EOI_SIMILAR"

    invoke-virtual {v3, v4}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_16

    const-string v4, "IS_FROM_EOI_RECOMMENDATION"

    invoke-virtual {v3, v4}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move v2, v5

    :cond_17
    invoke-virtual {v1, v2}, Lcom/nnacres/app/eoi/EOIRNData;->setFromEOITY(Z)V

    iget-object v2, p1, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p1, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    goto :goto_d

    :cond_19
    :goto_c
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v2

    invoke-direct {v3, v2}, Lpj/j$a;->a0(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v1, v2}, Lcom/nnacres/app/eoi/EOIRNData;->setEoiType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v3, "BROCHURE.DOWNLOAD"

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v5, :cond_1a

    const-string v2, "download"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/eoi/EOIRNData;->setTyPageType(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/eoi/EOIRNData;->setTrackSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getInlineEoi()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/eoi/EOIRNData;->setInlineEoi(Ljava/lang/Boolean;)V

    const-string p1, "stringData"

    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final V(Landroid/app/Activity;Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 1

    new-instance v0, Lpj/g;

    invoke-direct {v0, p2, p3}, Lpj/g;-><init>(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-static {p1, v0}, Lrn/b;->b(Landroid/app/Activity;Lrn/b$b;)Lrn/b;

    return-void
.end method

.method private final W(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    new-instance v0, Lpj/f;

    invoke-direct {v0, p2}, Lpj/f;-><init>(Lcom/nnacres/app/model/EOIData;)V

    invoke-static {p1, v0}, Lrn/b;->b(Landroid/app/Activity;Lrn/b$b;)Lrn/b;

    return-void
.end method

.method private static final X(Lcom/nnacres/app/model/EOIData;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lpj/j;->a:Lpj/j$a;

    invoke-direct {p1, p0}, Lpj/j$a;->h0(Lcom/nnacres/app/model/EOIData;)V

    :cond_0
    return-void
.end method

.method private static final Y(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lpj/j;->a:Lpj/j$a;

    invoke-direct {p2, p0, p1}, Lpj/j$a;->g0(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;)V

    :cond_0
    return-void
.end method

.method private final Z(Lcom/nnacres/app/model/EOIData;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_0

    const-class p1, Lcom/nnacres/app/activity/EOINPActivity;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/model/EOIOnProfileData;

    :goto_0
    if-eqz v0, :cond_2

    const-class p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/nnacres/app/model/EOIWebinarData;

    if-eqz p1, :cond_3

    const-class p1, Lcom/nnacres/app/activity/EOIWebinarActivity;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final a0(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lui/b;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "REQUEST_CALLBACK"

    :cond_0
    return-object p1
.end method

.method private final b0(Ljava/util/ArrayList;Lcom/nnacres/app/eoi/EOIRNData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-direct {p0, v4}, Lpj/j$a;->N(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_2
    sget-object v1, Lui/b;->H:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    const-string v5, "ShowFeedbackCall"

    invoke-virtual {v1, v4, v5, v3}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3, p2, p4}, Lpj/j$a;->V(Landroid/app/Activity;Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;)V

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0xc8c322b

    if-eq v1, v4, :cond_10

    const p4, 0x3b54ae5

    if-eq v1, p4, :cond_f

    const p4, 0x185bd6f9

    if-eq v1, p4, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p4, "PROJECT"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance p3, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/nnacres/app/eoi/EOIRNData;->getConfIdProfileIdMap()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string p4, ","

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, v2

    :goto_4
    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_d

    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string p4, "|"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->setSellerId(Ljava/lang/String;)V

    :cond_d
    new-instance p4, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {p4, p5}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p4, p1}, Lcom/nnacres/app/model/ProjectModelOffline;->setAdvertiserDetails(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    invoke-virtual {p3, p4, p1}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->saveProjectWithContact(Lcom/nnacres/app/model/ProjectModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    const-string p1, "DOWNLOAD_BROCHURE"

    invoke-virtual {p2}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/nnacres/app/model/PropTag;->BR_DOWNLOADED:Ljava/lang/Character;

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_7

    :cond_f
    const-string p1, "AGENT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string p2, "PROPERTY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p2, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {p3, p4}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_12

    :cond_11
    move v0, v3

    :cond_12
    if-nez v0, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1, p4}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->setSellerId(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2, p3, p1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->savePropertyWithContact(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/k4;->b(Ljava/lang/String;Ljava/lang/Character;)V

    :cond_14
    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_15
    :goto_7
    return-void
.end method

.method private final c0()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const-string v4, "EOI_SUCCESS_TIME"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private final d0(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "MAND_EOI_BUY"

    const-string v5, "PROJECT"

    const-string v6, "PROPERTY"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/model/PropertiesModel;->getTransact_type()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-static {v1, v8, v9}, Lpj/e;->t(Lcom/nnacres/app/eoi/EOIRNData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    :try_start_0
    const-string v11, ""

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6, v10, v9, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "S"

    if-eqz v12, :cond_2

    :try_start_1
    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object v11

    invoke-virtual {v11, v2, v1, v4}, Lpj/b;->G(Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/eoi/EOIRNData;Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5, v10, v9, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object v11

    new-instance v12, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v12, v3}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v11, v12, v1, v4}, Lpj/b;->E(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/eoi/EOIRNData;Ljava/lang/String;)V

    move-object v11, v13

    :cond_3
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lpj/b;->b:Lpj/b$a;

    invoke-virtual/range {p0 .. p4}, Lpj/j$a;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    new-instance v15, Luj/d;

    sget-object v13, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v13 .. v18}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0, v12, v9}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-virtual/range {p0 .. p4}, Lpj/j$a;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    new-instance v15, Luj/d;

    sget-object v12, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object v10, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0, v9, v10}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpj/b;->b:Lpj/b$a;

    invoke-virtual/range {p0 .. p4}, Lpj/j$a;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    new-instance v15, Luj/d;

    sget-object v12, Luj/e;->FACEBOOK:Luj/e;

    sget-object v13, Luj/e;->GA:Luj/e;

    sget-object v14, Luj/e;->FIREBASE:Luj/e;

    sget-object v7, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v12, v13, v14, v7}, [Luj/e;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v12, v15

    move-object/from16 v20, v15

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v20

    invoke-virtual {v10, v9, v11, v7}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    const-string v7, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    sget-object v0, Lpj/b;->b:Lpj/b$a;

    invoke-virtual/range {p0 .. p4}, Lpj/j$a;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    new-instance v15, Luj/d;

    sget-object v9, Luj/e;->FACEBOOK:Luj/e;

    sget-object v10, Luj/e;->GA:Luj/e;

    sget-object v11, Luj/e;->FIREBASE:Luj/e;

    sget-object v12, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v9, v10, v11, v12}, [Luj/e;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8, v7, v15}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    :cond_6
    sget-object v0, Lpj/b;->b:Lpj/b$a;

    invoke-virtual/range {p0 .. p4}, Lpj/j$a;->h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v13, Luj/d;

    sget-object v7, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "af_purchase"

    invoke-virtual {v0, v7, v4, v13}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    new-instance v3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v3, v2}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/nnacres/app/utils/z5$a;->N(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/ProjectModelOffline;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Luj/d;

    sget-object v4, Luj/e;->FACEBOOK:Luj/e;

    filled-new-array {v4}, [Luj/e;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "fb_mobile_purchase"

    invoke-virtual {v0, v2, v1, v3}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v4, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ldp/d;

    invoke-direct {v1}, Ldp/d;-><init>()V

    new-instance v2, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v2, v3}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v1, v2}, Ldp/d;->h(Lcom/nnacres/app/model/ProjectModelOffline;)Ljava/util/Map;

    move-result-object v1

    new-instance v8, Luj/d;

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "generate_lead"

    invoke-virtual {v0, v2, v1, v8}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private final f0(Lcom/nnacres/app/model/EOIData;)Z
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->e7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/nnacres/app/model/EOIData;->isRenderNative:Z

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/nnacres/app/model/EOINPData;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 p1, 0x11

    if-eq v0, p1, :cond_0

    const/16 p1, 0x12

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getConfigSlotData()Lti/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getSelectedConfigSlotAdvertisers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method private final g0(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 8

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lpj/h;

    invoke-direct {v4}, Lpj/h;-><init>()V

    const v5, 0x7f1400f3

    const/4 v6, 0x1

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/nnacres/app/utils/d$b;->H7(Lcom/nnacres/app/eoi/EOIRNData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;IZLcom/nnacres/app/model/PropertiesModel;)V

    :cond_0
    return-void
.end method

.method private final h0(Lcom/nnacres/app/model/EOIData;)V
    .locals 7

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lpj/i;

    invoke-direct {v4}, Lpj/i;-><init>()V

    const v5, 0x7f1400f3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/utils/d$b;->I7(Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;IZ)V

    :cond_0
    return-void
.end method

.method private static final i0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static final j0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lpj/j$a;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpj/j$a;->Y(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lpj/e;->l(ILandroid/view/View;Landroid/content/Context;Z)V

    return-void
.end method

.method public final F(Lcom/nnacres/app/model/EOINPData;)V
    .locals 1

    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj/b;->g(Lcom/nnacres/app/model/EOINPData;)V

    return-void
.end method

.method public final G(ILandroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpj/e;->n(ILandroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final I(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p1}, Lpj/e;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;
    .locals 0

    invoke-static {p1}, Lpj/e;->D(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final K(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lpj/e;->E(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    invoke-static {p1}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :goto_0
    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpj/b;->x(Lcom/nnacres/app/model/EOIData;)V

    :cond_1
    return-void
.end method

.method public final M(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 3

    invoke-static {p1}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lpj/j$a;->f0(Lcom/nnacres/app/model/EOIData;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpj/b;->b:Lpj/b$a;

    invoke-static {p2}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->APPS_FLYER:Luj/e;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "af_add_to_cart"

    invoke-virtual {p1, v1, p3, v0}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p2}, Lpj/e;->q(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->FIREBASE:Luj/e;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "add_to_cart"

    invoke-virtual {p1, v1, p3, v0}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    sget-object p3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p3, p2}, Lcom/nnacres/app/utils/z5$a;->M(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->FACEBOOK:Luj/e;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "fb_mobile_add_to_cart"

    invoke-virtual {p1, v1, p3, v0}, Lpj/b$a;->a(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p2}, Lpj/j$a;->U(Lcom/nnacres/app/model/EOIData;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/reactnative/activities/f;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :goto_0
    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpj/b;->N(Lcom/nnacres/app/model/EOIData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 1

    invoke-static {}, Lpj/e;->O()Z

    move-result v0

    return v0
.end method

.method public final P(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lpj/b;->v(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Q(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 3

    invoke-static {p1}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, Lui/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?rtype=json&tab=adv"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpj/k;

    invoke-direct {v0}, Lpj/k;-><init>()V

    invoke-virtual {v0}, Lpj/k;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lpj/j$a$a;

    invoke-direct {v2, v0, p2, p3, p4}, Lpj/j$a$a;-><init>(Lpj/k;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    const-class p2, Lti/d;

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Lpj/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final R(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V
    .locals 1

    invoke-static {p1}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Lkp/c;->j:Lkp/c$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object p1

    invoke-static {p1}, Lpj/j;->g(Lkp/c;)V

    invoke-static {}, Lpj/j;->b()Lpj/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lpj/b;->z(Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public final S(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpj/j$a;->b0(Ljava/util/ArrayList;Lcom/nnacres/app/eoi/EOIRNData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;)V

    if-eqz p7, :cond_1

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p5, Ljava/util/ArrayList;

    invoke-virtual {p1, p7, p5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lpj/j$a;->d0(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lpj/j$a;->c0()V

    return-void
.end method

.method public a(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->G9()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_FRAGMENT_NAME"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpj/j$a;->s()V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lpj/j;->f(Lcom/nnacres/app/ui/x;)V

    invoke-static {}, Lpj/j;->c()Lcom/nnacres/app/ui/x;

    move-result-object v0

    const v1, 0x7f14069a

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->a(I)V

    invoke-static {}, Lpj/j;->c()Lcom/nnacres/app/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    return-void
.end method

.method public c(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->D9(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v1

    const-string v2, "KEY_ADDEOI_RESPONSE_ADVERTISERDETAILS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FRAGMENT_NAME"

    const/16 v1, 0x1b

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "IS_FROM_EOI_SIMILAR"

    invoke-virtual {p0, p1}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_FROM_EOI_RECOMMENDATION"

    invoke-virtual {p0, p1}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/utils/d$b;->B4(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "ShowFeedbackCall"

    invoke-virtual {p1, v1, v2, v0}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpj/j$a;->W(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->M9(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FRAGMENT_NAME"

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lpj/e;->i0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/model/EOIData;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_FRAGMENT_NAME"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "IS_FROM_EOI_SIMILAR"

    invoke-virtual {p0, v1}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_FROM_EOI_RECOMMENDATION"

    invoke-virtual {p0, v1}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lpj/j$a;->Z(Lcom/nnacres/app/model/EOIData;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ldp/b;

    invoke-direct {v0}, Ldp/b;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PROPERTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {p3, p2}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/eoi/EOIRNData;->getPage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1, p4}, Ldp/b;->i(Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PROJECT"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {p2, p3}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/eoi/EOIRNData;->getPage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p4}, Ldp/b;->g(Lcom/nnacres/app/model/ProjectModelOffline;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance p3, Ljava/lang/Throwable;

    const-string p4, "Eoi Tracking Data Provider Failed."

    invoke-direct {p3, p4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public i(Lcom/nnacres/app/model/EOIData;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    const-string v1, "fadein"

    const/16 v2, 0x1c

    const-string v3, "KEY_FRAGMENT_NAME"

    const-string v4, "KEY_EOI_DATA"

    const-class v5, Lcom/nnacres/app/activity/EOIWebinarActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIWebinarActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOIWebinarActivity;

    check-cast p1, Lcom/nnacres/app/model/EOIWebinarData;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/EOIWebinarActivity;->B9(Lcom/nnacres/app/model/EOIWebinarData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->P9(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_FRAGMENT_NAME"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_3
    :goto_1
    const-string p2, "name"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hi,\n\nI am interested in your property in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Wanted to discuss with you about the same.\n\nRegards,\n\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.whatsapp.com/send?phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&text="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const-string v0, "com.whatsapp"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public m(Lcom/nnacres/app/model/EOIData;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/EOINPActivity;->J9(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "KEY_EOI_DATA"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_FRAGMENT_NAME"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "AVDS"

    invoke-static {v2, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "fadein"

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(Ljava/util/HashMap;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p6}, Lcom/nnacres/app/utils/d$b;->O0(Landroid/view/View;)V

    new-instance v0, Lij/c$a;

    invoke-direct {p0, p2, p3, p5, p6}, Lpj/j$a;->H(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)Llj/e;

    move-result-object p2

    const-class p3, Lcom/nnacres/app/model/AddEOIResponseModel;

    const/16 p5, 0x9e

    invoke-direct {v0, p4, p2, p3, p5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const-string p2, "ADD_EOI_REQUEST_TAG"

    invoke-virtual {p1, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public o(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 1

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->O9(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOINPActivity;

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->R9(Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FRAGMENT_NAME"

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOINPActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIWebinarActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Lpj/j;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public s()V
    .locals 1

    invoke-static {}, Lpj/j;->c()Lcom/nnacres/app/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->c()Lcom/nnacres/app/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lpj/j;->c()Lcom/nnacres/app/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lpj/j;->f(Lcom/nnacres/app/ui/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/nnacres/app/utils/d$b;->W7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lo0/u;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->o3(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public v(Lcom/nnacres/app/model/EOIData;)V
    .locals 4

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v2, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->S9(ZLcom/nnacres/app/model/EOIData;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v2, :cond_2

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->N9(ZLcom/nnacres/app/model/EOIData;)V

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lcom/nnacres/app/activity/EOIWebinarActivity;

    if-eqz v1, :cond_3

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/EOIWebinarActivity;

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/activity/EOIWebinarActivity;->A9(ZLcom/nnacres/app/model/EOIData;)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_EOI_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "KEY_FRAGMENT_NAME"

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KEY_IS_VERFICATION_BLOCKER"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    invoke-static {v0}, Lpj/e;->E(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "otpLayerSource"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_REJECTED_VERIFICATION_STATUS"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isVerificationStatusRejected()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_FROM_EOI_SIMILAR"

    invoke-virtual {p0, v0}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_FROM_EOI_RECOMMENDATION"

    invoke-virtual {p0, v0}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lpj/j$a;->Z(Lcom/nnacres/app/model/EOIData;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    invoke-direct {p0}, Lpj/j$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->C9(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v1

    const-string v2, "KEY_ADDEOI_RESPONSE_ADVERTISERDETAILS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FRAGMENT_NAME"

    const/16 v1, 0x17

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "IS_FROM_EOI_SIMILAR"

    invoke-virtual {p0, p1}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_FROM_EOI_RECOMMENDATION"

    invoke-virtual {p0, p1}, Lpj/j$a;->r(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fadein"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {}, Lpj/j;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpj/j;->d()Lkp/c;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object p1

    new-instance v0, Lpj/j$a$c;

    invoke-direct {v0, p2, p3}, Lpj/j$a$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method
