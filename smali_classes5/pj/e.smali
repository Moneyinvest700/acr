.class public abstract Lpj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nnacres/app/ui/x;

.field private static b:Lcom/nnacres/app/model/PageIdentifierModel;

.field private static c:Lcom/nnacres/app/model/EOIData;

.field private static d:Lcom/nnacres/app/model/EOIUserData;

.field private static e:Landroidx/fragment/app/FragmentActivity;

.field private static f:Z

.field private static g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "S"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MAND_EOI_RESALE"

    return-object p0

    :cond_0
    const-string p0, "MAND_EOI"

    return-object p0

    :cond_1
    const-string p0, "MAND_EOI_RENT"

    return-object p0
.end method

.method public static B(Lcom/nnacres/app/model/PropertiesModelOffline;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "S"

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const v0, 0x2dc6c0

    if-lt p0, v0, :cond_1

    const-string p0, "MAND_EOI_BUY_30"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/nnacres/app/model/PropertiesModel;->property_price:Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x3a98

    if-lt p0, v0, :cond_1

    const-string p0, "MAND_EOI_RENT_15"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static C(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIUserData;)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "queryUserData"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "conditionForOtp"

    invoke-static {p0, v3, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "visMail"

    invoke-static {p0, v4, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIUserData;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIUserData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIUserData;->getMobile()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, Lcom/nnacres/app/utils/d;->C1()Lcom/nnacres/app/utils/UserCredentials;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/utils/UserCredentials;->getPhone()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/utils/UserCredentials;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nnacres/app/activity/NNacres;->K0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/nnacres/app/activity/NNacres;->K0(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIUserData;->getIdentityRadio()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v8, "identityRadioID"

    invoke-static {p0, v8, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v2, "I"

    goto :goto_2

    :cond_4
    const-string v8, "BWF_Error:Identity Radio of user cannot be retrieved"

    invoke-static {v8}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v8, "identityRadio"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Y"

    const-string v5, "share_mobile_info"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIUserData;->getShare_mobile_info()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string p1, "shareMobileInfo"

    invoke-static {p0, p1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Lcom/nnacres/app/utils/d;->R1()Z

    move-result p0

    const-string p1, "share_whatsapp_info"

    if-nez p0, :cond_7

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string p0, "N"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "QryUsrData"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "GOOGLE_SEARCH_ID"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CONDITION_FOR_OTP"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_vis_mail"

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "checksum"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string p0, "profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string p0, "visitorid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "source"

    const-string p1, "EOI"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static D(Lcom/nnacres/app/model/ContactDetails;)Lcom/nnacres/app/model/EOISellerInfo;
    .locals 5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getAssigned_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getContactPersonName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getContactLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getContactLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getProfileAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getProfileAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setSellerAddress(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getProfileAddress2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getProfileAddress2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setSellerAddress(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ContactDetails;->getContactCity()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nnacres/app/model/EOISellerInfo;->setCity(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string p0, "MAND"

    return-object p0

    :cond_0
    const-string p0, "MAND_CHAT_WHATSAPP"

    return-object p0

    :cond_1
    const-string p0, "MAND_REQUEST_CALLBACK"

    return-object p0

    :cond_2
    const-string p0, "MAND_DOWNLOAD_BROCHURE"

    return-object p0

    :cond_3
    const-string p0, "MAND_SEND_MESSAGE"

    return-object p0

    :cond_4
    const-string p0, "MAND_VIEW_CONTACT"

    return-object p0

    :cond_5
    const-string p0, "MAND_CALL"

    return-object p0
.end method

.method private static F(Lcom/nnacres/app/model/AddEOIResponseModel;)I
    .locals 2

    invoke-static {p0}, Lpj/e;->L(Lcom/nnacres/app/model/AddEOIResponseModel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lpj/e;->N(Lcom/nnacres/app/model/AddEOIResponseModel;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p2

    invoke-static {p2}, Lpj/e;->M(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lpj/e;->l0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lpj/e;->m0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p0}, Lpj/e;->g(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static H(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v1}, [Luj/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "af_add_to_cart"

    invoke-static {v1, p2, v0}, Lpj/b;->B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->z(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->FACEBOOK:Luj/e;

    filled-new-array {v1}, [Luj/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "fb_mobile_add_to_cart"

    invoke-static {v1, p2, v0}, Lpj/b;->B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p1}, Lpj/e;->q(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Luj/d;

    sget-object v1, Luj/e;->FIREBASE:Luj/e;

    filled-new-array {v1}, [Luj/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "add_to_cart"

    invoke-static {v1, p2, v0}, Lpj/b;->B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/nnacres/app/model/EOIOnProfileData;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIPropertyData;->getEoiUserData()Lcom/nnacres/app/model/EOIUserData;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lpj/e;->r0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v2}, Lpj/e;->p(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1, v2}, Lpj/e;->r0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static I(Landroid/app/Activity;Lcom/nnacres/app/model/AddEOIResponseModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAddEoiError()Lcom/nnacres/app/model/AddEOIResponseModel$Error;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAddEoiError()Lcom/nnacres/app/model/AddEOIResponseModel$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$Error;->getErrorTextArr()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    aget-object p1, p1, v2

    goto :goto_0

    :cond_2
    const-string p1, "An error occured"

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0, p1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static J(Lcom/nnacres/app/model/EOIData;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p0

    return p0
.end method

.method public static K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static L(Lcom/nnacres/app/model/AddEOIResponseModel;)I
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel;->getEoiStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel;->getPromptMobileVerification()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Z
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static N(Lcom/nnacres/app/model/AddEOIResponseModel;)I
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel;->getEoiStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERIFIED"

    invoke-virtual {p0}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O()Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->u0()Z

    move-result v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic P(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 7

    instance-of v0, p4, Lti/d;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v6, p0}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    new-instance v0, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v1, "EOI_THANKYOU"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    check-cast p4, Lti/d;

    invoke-virtual {p4}, Lti/d;->a()Lti/c;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOIData;->setEoiSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    const-string p0, "v1"

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOIData;->setCurrentVersion(Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, Lpj/e;->H(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method

.method public static Q(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hi,\n\nI am interested in your property in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Wanted to discuss with you about the same.\n\nRegards,\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.whatsapp.com/send?phone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.whatsapp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private static R(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 8

    invoke-static {p5}, Lcom/nnacres/app/utils/d;->d0(Landroid/view/View;)V

    const-string v0, "platform"

    const-string v1, "Android"

    invoke-static {p3, v0, v1}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s_name"

    invoke-static {p3, v1, v0}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p3, Lcom/nnacres/app/volley/d;

    invoke-static {p0, p1, p4, p5}, Lpj/e;->y(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLandroid/view/View;)Lcom/nnacres/app/volley/f;

    move-result-object v6

    const-class v7, Lcom/nnacres/app/model/AddEOIResponseModel;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p3}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    invoke-static {p0}, Lpj/e;->o0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static S(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, Lpj/e;->i(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/AddEOIResponseModel;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method private static T(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpj/e;->G(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method

.method private static U(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lo0/u;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lpj/e;->o(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiContactDeatil(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lpj/e;->V(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lpj/e;->T(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static V(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lpj/e;->k0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    :cond_0
    return-void
.end method

.method private static W(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_FRAGMENT_NAME"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "IS_FROM_EOI_SIMILAR"

    invoke-static {p0, v1}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_FROM_EOI_RECOMMENDATION"

    invoke-static {p0, v1}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lpj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_0

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/nnacres/app/activity/EOINPActivity;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    :goto_0
    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static X(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->J9(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static Y(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 2

    instance-of v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/EOIPropertyActivity;->G9()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FRAGMENT_NAME"

    const/16 v1, 0x1a

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lpj/e;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_1

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static Z(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVerificationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->S9(ZLcom/nnacres/app/model/EOIData;)V

    goto :goto_2

    :cond_1
    instance-of v1, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->N9(ZLcom/nnacres/app/model/EOIData;)V

    goto :goto_2

    :cond_2
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

    invoke-static {p0, v0}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_FROM_EOI_RECOMMENDATION"

    invoke-static {p0, v0}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/nnacres/app/activity/EOINPActivity;

    goto :goto_1

    :cond_3
    const-class p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    :goto_1
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpj/e;->P(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static a0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V
    .locals 8

    sput-object p0, Lpj/e;->e:Landroidx/fragment/app/FragmentActivity;

    sput-object p1, Lpj/e;->c:Lcom/nnacres/app/model/EOIData;

    sput-object p2, Lpj/e;->d:Lcom/nnacres/app/model/EOIUserData;

    sput-boolean p3, Lpj/e;->f:Z

    sput-object p4, Lpj/e;->g:Landroid/view/View;

    invoke-static {p0, p1}, Lpj/e;->h0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-static {p0, p2}, Lpj/e;->C(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIUserData;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Please enter user details"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p1}, Lpj/e;->J(Lcom/nnacres/app/model/EOIData;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "msg"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIUserData;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "I am interested in this property."

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiApiParams(Ljava/util/HashMap;)V

    move-object v4, v0

    :goto_1
    invoke-static {p0}, Lpj/e;->o0(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/model/EOIData;->getAddEoiParams(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p2, "rtype"

    const-string v0, "json"

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getReferrer()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Lcom/nnacres/app/model/EOIPropertyData;

    const-string v1, "preference"

    const-string v2, "resCom"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "S"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CS_EOI_TEST"

    if-nez v1, :cond_6

    const-string v1, "csPage"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provide cs page from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getCsSection()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "csSection"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provide cs section from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " CsPage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CsSection: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getDealId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "dealID"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "referrer"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_9

    const-string p2, "buyer_source"

    const-string v1, "BOOK_SV"

    invoke-virtual {v4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiSource()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "s_name"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    if-ne p2, v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/16 v0, 0xf

    if-eq p2, v0, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    const/16 v0, 0xe

    if-ne p2, v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lui/d;->Q()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lpj/e;->R(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getAlgoName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lui/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lpj/e;->R(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-static {}, Lui/d;->g0()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lpj/e;->R(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/view/View;)V

    :goto_7
    return-void
.end method

.method static bridge synthetic b()V
    .locals 0

    invoke-static {}, Lpj/e;->h()V

    return-void
.end method

.method public static b0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rtype=json&tab=adv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpj/k;

    invoke-direct {v1}, Lpj/k;-><init>()V

    const-class v2, Lti/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lpj/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lpj/k;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lpj/d;

    invoke-direct {v1, p1, p2, p0, p3}, Lpj/d;-><init>(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpj/e;->S(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static c0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    instance-of v3, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v3}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->setSellerId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lcom/nnacres/app/model/ProjectModelOffline;->setAdvertiserDetails(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    invoke-virtual {v1, v3, v0}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->saveProjectWithContact(Lcom/nnacres/app/model/ProjectModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {v0, v1, v3}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {v0, v1, v3}, Lcom/nnacres/app/utils/k4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->setSellerId(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->savePropertyWithContact(Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/model/PropTag;->CONTACTED_STATUS:Ljava/lang/Character;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/k4;->b(Ljava/lang/String;Ljava/lang/Character;)V

    :cond_4
    invoke-static {p0, v3}, Lpj/e;->f0(Landroid/content/Context;Lcom/nnacres/app/model/PropertiesModelOffline;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    instance-of p2, p0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz p2, :cond_13

    check-cast p0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/EOINPActivity;->O9(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p0, p1}, Lpj/e;->p0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p0, v1}, Lpj/e;->Y(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14002f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "SDcard required to download brochure"

    invoke-static {p2, p3, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Downloading Brochure..."

    invoke-static {p2, p3, v2}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/model/EOINPData;

    invoke-static {p2, p3}, Lpj/e;->m(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    :goto_1
    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v0

    const-string v2, "IS_FROM_EOI_SIMILAR"

    if-eqz v0, :cond_c

    invoke-static {p0, v2}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {p0, p3}, Lpj/e;->X(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_c
    invoke-static {p0, v2}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p3

    const/16 v0, 0x10

    if-nez p3, :cond_f

    const-string p3, "IS_FROM_EOI_RECOMMENDATION"

    invoke-static {p0, p3}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    if-ne v0, p2, :cond_e

    invoke-static {p0, p1}, Lpj/e;->k0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_3

    :cond_e
    invoke-static {p0, p1}, Lpj/e;->Y(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_3

    :cond_f
    :goto_2
    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p2

    if-ne v0, p2, :cond_13

    invoke-static {p1, p0}, Lpj/e;->Q(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_10
    const-string p2, "MAND_VIEW_CONTACT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isSourceLocal()Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "MAND_VIEW_CONTACT_LOCAL_RESPONSE"

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {p0, p1}, Lpj/e;->k0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_4

    :pswitch_8
    invoke-static {p1, p0, p2}, Lpj/e;->q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lpj/e;->G(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_4

    :cond_12
    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    :cond_13
    :goto_4
    new-instance p0, Lqj/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getListingID()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    const-string v0, "IN_PAGE_QUERY"

    invoke-direct {p0, p2, p3, v0}, Lqj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lqj/d;->b(Lqj/c;)V

    invoke-static {}, Lpj/e;->e0()V

    invoke-static {p1}, Lpj/e;->u(Lcom/nnacres/app/model/EOIData;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Luj/d;

    sget-object v0, Luj/e;->FACEBOOK:Luj/e;

    sget-object v2, Luj/e;->GA:Luj/e;

    sget-object v3, Luj/e;->FIREBASE:Luj/e;

    sget-object v4, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v0, v2, v3, v4}, [Luj/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0, v1, v1}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, p2, p3}, Lpj/b;->B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    :cond_14
    invoke-static {p1}, Lpj/e;->v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Luj/d;

    sget-object p3, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {p3}, [Luj/e;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v1, v1}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "af_purchase"

    invoke-static {p3, p0, p2}, Lpj/b;->B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->z(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Luj/d;

    sget-object p3, Luj/e;->FACEBOOK:Luj/e;

    filled-new-array {p3}, [Luj/e;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v1, v1}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "fb_mobile_purchase"

    invoke-static {p3, p0, p2}, Lpj/b;->B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    instance-of p0, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz p0, :cond_15

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    invoke-static {p1}, Lpj/e;->x(Lcom/nnacres/app/model/EOINPData;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Luj/d;

    sget-object p2, Luj/e;->FIREBASE:Luj/e;

    filled-new-array {p2}, [Luj/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1, v1}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "generate_lead"

    invoke-static {p2, p0, p1}, Lpj/b;->B(Ljava/lang/String;Ljava/util/Map;Luj/d;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static bridge synthetic d(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lo0/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpj/e;->U(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lo0/u;)V

    return-void
.end method

.method public static d0(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    new-instance v0, Lpj/e$c;

    invoke-direct {v0, p1, p0}, Lpj/e$c;-><init>(Lcom/nnacres/app/model/EOIData;Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lrn/b;->b(Landroid/app/Activity;Lrn/b$b;)Lrn/b;

    return-void
.end method

.method static bridge synthetic e(Lcom/nnacres/app/model/EOIData;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lpj/e;->n0(Lcom/nnacres/app/model/EOIData;Landroid/app/Activity;)V

    return-void
.end method

.method private static e0()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lpj/e;->d:Lcom/nnacres/app/model/EOIUserData;

    sput-object v0, Lpj/e;->c:Lcom/nnacres/app/model/EOIData;

    sput-object v0, Lpj/e;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    sput-boolean v1, Lpj/e;->f:Z

    sput-object v0, Lpj/e;->g:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic f(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpj/e;->r0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V

    return-void
.end method

.method private static f0(Landroid/content/Context;Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static g(Lcom/nnacres/app/model/EOIData;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->m2(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->isToAskFeedBack()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ShowFeedbackCall"

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Lpj/e;->d0(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;)V

    :cond_0
    return-void
.end method

.method private static g0(Landroid/content/Context;[Lcom/nnacres/app/model/GAECommerce;Lcom/nnacres/app/model/EOIData;)V
    .locals 13

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getResponseType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getAffiliation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/nnacres/app/utils/w3;->f(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getCity()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v12, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getProdMy99Name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getDataSKU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getDataCategory()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-virtual {v1}, Lcom/nnacres/app/model/GAECommerce;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v12}, Lcom/nnacres/app/utils/w3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h()V
    .locals 1

    sget-object v0, Lpj/e;->a:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lpj/e;->a:Lcom/nnacres/app/ui/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static h0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "MAND_QUERY"

    goto :goto_0

    :cond_2
    const-string p0, "MAND_CALL"

    :goto_0
    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isSourceLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_LOCAL_RESPONSE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static i(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/AddEOIResponseModel;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-static {p2, p1}, Lpj/e;->I(Landroid/app/Activity;Lcom/nnacres/app/model/AddEOIResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/EOIData;->setEoiApiParams(Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAdvertiserDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAdvertiserDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/EOIData;->setEoiContactDeatil(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/EOIData;->setUnpaidAdvDetails(Lcom/nnacres/app/model/EOIUnpaidAdvDetails;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getTopDealerEoiData()Lwo/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getTopDealerEoiData()Lwo/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/EOIData;->setTopDealerEoiData(Lwo/d;)V

    :cond_3
    invoke-static {p2, p1, p0}, Lpj/e;->s0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->isShowFeedbackLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/EOIData;->setToAskFeedBack(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getEoiStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/EOIData;->setAddEoiStatus(Z)V

    invoke-static {p1}, Lpj/e;->F(Lcom/nnacres/app/model/AddEOIResponseModel;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/EOIData;->setVerificationType(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getEoiStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerIsGuest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profileid"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p2, p0}, Lpj/e;->Z(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getAdvertiserDetail()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p0, p3, p1}, Lpj/e;->c0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "mobileVerifiedStatus"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "cookieMobileVerifiedStatus"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static j(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p0, Lcom/nnacres/app/activity/EOINPActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static j0(Lcom/nnacres/app/model/EOIData;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, Lpj/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpj/e;->J(Lcom/nnacres/app/model/EOIData;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(ILandroid/view/View;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpj/e;->l(ILandroid/view/View;Landroid/content/Context;Z)V

    return-void
.end method

.method private static k0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    instance-of v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->C9(Lcom/nnacres/app/model/EOIData;)V

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

    invoke-static {p0, p1}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_FROM_EOI_RECOMMENDATION"

    invoke-static {p0, p1}, Lpj/e;->K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static l(ILandroid/view/View;Landroid/content/Context;Z)V
    .locals 10

    const/4 v0, 0x1

    const v1, 0x7f0a0b61

    const v2, 0x7f0a0b64

    const v3, 0x7f0a0b62

    const v4, 0x7f0a0b65

    const v5, 0x7f0a0b63

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    const v9, 0x7f06042d

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a17ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a17ef

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_5

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a17ec

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a0980

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p2, 0x7f0806a4

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_7

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a17ee

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a0982

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p2, 0x7f08079e

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_9

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a17eb

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a097f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p2, 0x7f08066f

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    const p0, 0x7f0a07b6

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_b

    const p0, 0x7f0a11ba

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Landroid/widget/ImageView;

    const p3, 0x7f060350

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const p2, 0x7f0a11b9

    if-ne p0, v8, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v8, :cond_c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const p2, 0x7f0a11bb

    if-ne p0, v8, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v8, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v8, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private static l0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->P9(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_1
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

    const-class v1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getmBrochureURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Error in downloading brochure"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/activity/NNacres;->p(Lcom/nnacres/app/model/EOINPData;)V

    return-void
.end method

.method private static m0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->M9(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FRAGMENT_NAME"

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(ILandroid/view/View;Landroid/content/Context;)V
    .locals 9

    const v0, 0x7f0a0b61

    const v1, 0x7f0a0b64

    const v2, 0x7f0a0b62

    const v3, 0x7f0a0b65

    const v4, 0x7f0a0b63

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_5

    const/4 v7, 0x2

    const v8, 0x7f0604ca

    if-eq p0, v7, :cond_4

    const/4 v7, 0x3

    if-eq p0, v7, :cond_3

    const/4 v7, 0x4

    if-eq p0, v7, :cond_2

    const/16 v7, 0x9

    if-eq p0, v7, :cond_0

    const/16 v7, 0xf

    if-eq p0, v7, :cond_2

    const/16 p2, 0x10

    if-eq p0, p2, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a17ec

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a0980

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p2, 0x7f0806a3

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a17ee

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a0982

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p2, 0x7f08079d

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a17eb

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a097f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p2, 0x7f08066e

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const p0, 0x7f0a07b6

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v7, 0x7f0a11ba

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    check-cast p0, Landroid/widget/ImageView;

    const v5, 0x7f06006b

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const p0, 0x7f0a11b9

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    const p0, 0x7f0a11bb

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private static n0(Lcom/nnacres/app/model/EOIData;Landroid/app/Activity;)V
    .locals 3

    check-cast p0, Lcom/nnacres/app/model/EOIPropertyData;

    new-instance v0, Lpj/e$d;

    invoke-direct {v0}, Lpj/e$d;-><init>()V

    const v1, 0x7f1400f3

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/nnacres/app/utils/d;->K3(Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;IZ)V

    return-void
.end method

.method private static o(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getListingID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, Lpj/e;->o0(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    instance-of v1, p1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/db/ActivityLogEoiBaseHelper;->fetchContactDetailsNew(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lpj/e;->h()V

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static o0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lpj/e;->h()V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpj/e;->a:Lcom/nnacres/app/ui/x;

    const v1, 0x7f14069a

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lpj/e;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    return-void
.end method

.method private static p(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Ljava/util/HashMap;)V
    .locals 7

    invoke-static {p0}, Lpj/e;->o0(Landroidx/fragment/app/FragmentActivity;)V

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIPropertyData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-static {p0, p1}, Lpj/e;->z(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)Lcom/nnacres/app/volley/f;

    move-result-object v5

    const-class v6, Lcom/nnacres/app/model/SellerInfo;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private static p0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->getLeadShares()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of p1, p0, Lcom/nnacres/app/activity/EOINPActivity;

    const/4 v0, 0x1

    const-string v1, "Thanks for showing interest. We\'ll revert with advertiser details, once available !!"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Lpj/e;->j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    instance-of v0, p0, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/nnacres/app/activity/EOINPActivity;

    check-cast p1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/EOINPActivity;->R9(Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FRAGMENT_NAME"

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static q(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;
    .locals 3

    :try_start_0
    instance-of v0, p0, Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_0

    new-instance v0, Ldp/d;

    invoke-direct {v0}, Ldp/d;-><init>()V

    check-cast p0, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0, p0}, Ldp/d;->f(Lcom/nnacres/app/model/EOINPData;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p0

    instance-of v1, p0, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v1, :cond_1

    const-string v1, "item_name"

    move-object v2, p0

    check-cast v2, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_id"

    move-object v2, p0

    check-cast v2, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "property_type"

    check-cast p0, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    const p0, 0x7f1400e7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/16 p0, 0xf

    if-ne v0, p0, :cond_8

    :cond_2
    const p0, 0x7f1400e9

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_0
    const p0, 0x7f1400e6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const/16 p2, 0x9

    if-ne v0, p2, :cond_8

    :cond_5
    const p2, 0x7f1400e8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thank you! The "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " will receive your interest through Email and SMS."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const-string p2, "Thank you! The advertiser will receive your interest through Email and SMS."

    :cond_7
    :goto_1
    invoke-static {p1, p2, v3}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static r(Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIAdvertiserInfo;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {p0}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->getAdvCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->getAdvClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->setClassLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->getAdvName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->setProfileName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->getAdvProfileLogo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->setProfileLogo(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;)V
    .locals 2

    invoke-static {p1}, Lpj/e;->j0(Lcom/nnacres/app/model/EOIData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lpj/e;->W(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lpj/e;->a0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/EOIUserData;ZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/AdvertisersModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/AdvertisersModel;->getOwnerDetail()Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/AdvertisersModel;->getOpenConfigID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpj/e;->r(Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIAdvertiserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static s0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getGAECommerce()[Lcom/nnacres/app/model/GAECommerce;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getGAECommerce()[Lcom/nnacres/app/model/GAECommerce;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lpj/e;->g0(Landroid/content/Context;[Lcom/nnacres/app/model/GAECommerce;Lcom/nnacres/app/model/EOIData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "cookieMobileVerifiedStatus"

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerEmail()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerMobile()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerMobile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "loggedInUserChangedDetails"

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "N"

    invoke-virtual {v0, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mobileVerifiedStatus"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v6, "Y"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->F0(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nnacres/app/activity/NNacres;->G0(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/nnacres/app/activity/NNacres;->W0(Z)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getQryUsrData()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string v6, "identityRadioID"

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getQryUsrData()Ljava/lang/String;

    move-result-object p0

    const-string v7, "\\|"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v7, p0

    const/4 v8, 0x4

    if-lt v7, v8, :cond_7

    aget-object v3, p0, v2

    aget-object v7, p0, v4

    aget-object v8, p0, v5

    const/4 v9, 0x3

    aget-object p0, p0, v9

    invoke-static {v7}, Lcom/nnacres/app/activity/NNacres;->F0(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/nnacres/app/activity/NNacres;->G0(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->H0(Ljava/lang/String;)V

    move-object v3, p0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerEmail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->F0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerMobile()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->G0(Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, Lcom/nnacres/app/activity/NNacres;->W0(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    const-string p0, "buyerProfileId"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getBuyerProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "queryUserData"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getQryUsrData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "conditionForOtp"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getConditionForOtp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "visMail"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getVisMail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p0

    if-eq p0, v5, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p0

    if-ne p0, v4, :cond_b

    :cond_a
    const-string p0, "check_duplicate"

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getCheckDuplicate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v0}, Lcom/nnacres/app/utils/d;->v3(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel;->getMobileVerifiedStatus()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string p1, "REJECTED_VERIFICATION"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2, v4}, Lcom/nnacres/app/model/EOIData;->setIsVerificationStatusRejected(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v2}, Lcom/nnacres/app/model/EOIData;->setIsVerificationStatusRejected(Z)V

    :goto_6
    return-void
.end method

.method public static t(Lcom/nnacres/app/eoi/EOIRNData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MAND_EOI_NP"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/eoi/EOIRNData;->getEoiOn()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PROPERTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lpj/e;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lcom/nnacres/app/model/EOIData;)Ljava/lang/String;
    .locals 1

    :try_start_0
    instance-of v0, p0, Lcom/nnacres/app/model/EOINPData;

    if-eqz v0, :cond_0

    const-string p0, "MAND_EOI_NP"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getTransact_type()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpj/e;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ldp/b;

    invoke-direct {v0}, Ldp/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldp/b;->k(Lcom/nnacres/app/model/EOIData;Ldp/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/nnacres/app/model/ProjectModelOffline;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModelOffline;->getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModelOffline;->getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModelOffline;->getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;->getMMarketing()Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->getMinPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const v0, 0x2dc6c0

    if-lt p0, v0, :cond_0

    const-string p0, "MAND_EOI_BUY_30"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lcom/nnacres/app/model/EOINPData;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ldp/d;

    invoke-direct {v0}, Ldp/d;-><init>()V

    invoke-virtual {v0, p0}, Ldp/d;->g(Lcom/nnacres/app/model/EOINPData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static y(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLandroid/view/View;)Lcom/nnacres/app/volley/f;
    .locals 1

    new-instance v0, Lpj/e$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lpj/e$b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/nnacres/app/model/EOIData;Z)V

    return-object v0
.end method

.method private static z(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;)Lcom/nnacres/app/volley/f;
    .locals 1

    new-instance v0, Lpj/e$a;

    invoke-direct {v0, p1, p0}, Lpj/e$a;-><init>(Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method
