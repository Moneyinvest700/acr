.class public abstract Lcom/nnacres/app/ppf/ppfutils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "Your current packs do not support boosting New Booking listing for this city."

.field public static b:Ljava/lang/String; = " If you wish to increase responses for New booking, Please contact sales or Get our service page to know more about NP/FP/PG pack."

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/nnacres/app/ppf/ppfutils/a;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_1

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide p0, 0x4072c00000000000L    # 300.0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_4

    :cond_0
    const-string p0, "Please enter value between 1 - 300"

    return-object p0

    :cond_1
    cmpg-double p0, v0, v2

    if-ltz p0, :cond_2

    const-wide p0, 0x408f3f3333333333L    # 999.9

    cmpl-double p0, v0, p0

    if-lez p0, :cond_4

    :cond_2
    const-string p0, "Please enter value between 1 - 999.9"

    return-object p0

    :cond_3
    const-string p0, "Please select width facing road unit"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static B(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getPhotoMaxCount()I

    move-result v0

    invoke-static {p0, v0}, Lcom/nnacres/app/ppf/ppfutils/a;->F(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf/ppfutils/a;->I(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getCityIdsToHideSociety()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/ppf/ppfutils/a;->D(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getFurnishingConfig()Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/ppf/ppfutils/a;->E(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getCityListHardChecks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/ppf/ppfutils/a;->C(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getPropertyTypesForHardChecks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/ppf/ppfutils/a;->G(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getAutoDescription()Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf/ppfutils/a;->H(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;)V

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "HARD_CHECK_CITIES"

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "CityListToHideSociety"

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;->getConfigForFurnished()Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForFurnished;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PpfConfigurationApiModel$BaseConfigForFurnishing;->getMinSelectionsRequired()I

    move-result v0

    const-string v1, "MinSelectionForFurnished"

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;->getConfigForSemiFurnished()Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForSemiFurnished;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PpfConfigurationApiModel$BaseConfigForFurnishing;->getMinSelectionsRequired()I

    move-result v0

    const-string v1, "MinSelectionForSemiFurnished"

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;->getConfigForUnfurnished()Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForUnfurnished;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$BaseConfigForFurnishing;->getMinSelectionsRequired()I

    move-result p1

    const-string v0, "MinSelectionForUnFurnished"

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static F(Landroid/content/Context;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "MaxPhotoLimitKey"

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PROPERTY_TYPES_FOR_HARD_CHECKS"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static H(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;)V
    .locals 2

    if-eqz p1, :cond_3

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoModes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoModes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEO_DESCRIPTION_MODE"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoPropType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoPropType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SEO_DESCRIPTION_PROP_TYPE"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoDescMaxLimit()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    const-string v0, "SEO_DESCRIPTION_MAX_LIMIT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoDescMaxLimit()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoDescMinLimit()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    const-string v0, "SEO_DESCRIPTION_MIN_LIMIT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->getSeoDescMinLimit()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private static I(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getEnableNewbooking()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PPF_NB_OPTION_ENABLED"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PPF_ENABLE_NB_EDIT"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getEnableEditNewbooking()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PPF_NB_ERROR_MSG"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getNb_block_msg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getNbBlockMessages()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NB_BLOCK_MSG_MODEL"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "FINAL"

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p2, "Y"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "EDIT_PROPERTY"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p2, "POST_PROPERTY"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/nnacres/app/ppf/ppfutils/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->l(Lcom/nnacres/app/clickstream/model/s;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->t(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->V(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "PPF_FORM"

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string p3, "MAND_PPF"

    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "PPF CS tracking failed"

    invoke-direct {p2, p3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static K()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "EVENT_NAME"

    const-string v2, "MAND_PPF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luj/d;

    sget-object v2, Luj/e;->FACEBOOK:Luj/e;

    sget-object v3, Luj/e;->GA:Luj/e;

    sget-object v4, Luj/e;->FIREBASE:Luj/e;

    sget-object v5, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v2, v3, v4, v5}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "tracking_manager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->a()Luj/a;

    move-result-object v1

    invoke-interface {v1, v0}, Luj/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    const-string p1, "FINAL"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p1, p0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-string p0, "N"

    invoke-static {p0}, Lcom/nnacres/app/ppf/ppfutils/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PPF_MODE"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string v1, "MAND_PPF"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->K()V

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/ppf/ppfutils/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/ppf/ppfutils/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/ppf/ppfutils/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/ppf/ppfutils/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_class"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resCom"

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Transact_Type"

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "propType"

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "derivedPropId"

    sget-object v2, Lcom/nnacres/app/ppf/ppfutils/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isEdit"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/nnacres/app/ppf/ppfutils/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "workflowId"

    sget-object v1, Lcom/nnacres/app/ppf/ppfutils/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/ppf/ppfutils/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ppf/ppfutils/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v3, "shorts/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v0, "/shorts/([^?&/]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v4

    :cond_1
    if-eqz v1, :cond_4

    const-string p0, "youtube.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "v"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "youtu.be"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Listings;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Listings;->getNbAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "0"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "1"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "2"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "3"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "4"

    const-string v2, "More than 3"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    return-object p0
.end method

.method private static g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf/ppfutils/a$a;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/ppfutils/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "HARD_CHECK_CITIES"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "defaultTagResponse.txt"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->x1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nnacres/app/ppf/ppfutils/a$d;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/ppfutils/a$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "NB_BLOCK_MSG_MODEL"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "PPF_NB_ERROR_MSG"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "NB_BLOCK_MSG_MODEL"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->getNb_extend_msg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->getNb_extend_msg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "We no longer support posting of New Booking listing for this city. Hence, the duration of your listing can not be extended. If you wish to advertise \'New Booking\', Please contact sales or visit out Get Our Service page to know more about NP/FP/PG."

    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "2"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "3"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "4"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "4+"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    return-object p0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf/ppfutils/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "PROPERTY_TYPES_FOR_HARD_CHECKS"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nnacres/app/ppf/ppfutils/a$e;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/ppfutils/a$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf/ppfutils/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf/ppfutils/a$b;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/ppfutils/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "SEO_DESCRIPTION_MODE"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf/ppfutils/a$c;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/ppfutils/a$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "SEO_DESCRIPTION_PROP_TYPE"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static r(Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "Builtup_Area"

    const-string v2, "Built-up Area"

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "Carpet_Area"

    const-string v2, "Carpet Area"

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "Super_Area"

    const-string v2, "Plot Size"

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->getOptionDetail()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->getOptionDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->getFloorPlanId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->getFloorPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf/ppfutils/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x()Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "PPF_ENABLE_NB_EDIT"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y()Z
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "PPF_NB_OPTION_ENABLED"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
