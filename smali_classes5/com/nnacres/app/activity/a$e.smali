.class public final enum Lcom/nnacres/app/activity/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/activity/a$e;

.field public static final enum ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

.field public static final enum FROM_PROP_REC_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

.field public static final enum FROM_RECOM_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

.field public static final enum FROM_TRENDING_PROJECTS:Lcom/nnacres/app/activity/a$e;

.field public static final enum HIDE_SEEN_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum HP_NEARBY_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum NEGATION_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static final enum SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

.field public static searchFlavourEnumComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/nnacres/app/activity/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalURL:Ljava/lang/String;

.field private autosuggestorTrackingURL:Ljava/lang/String;

.field private final flavourConstant:Ljava/lang/String;

.field private final flavourPriority:I

.field private final isNewSession:Z

.field private isSourceFlavour:Z

.field private searchParamsFromOnBoarding:Ljava/lang/String;

.field private searchParamsFromSearchForm:Ljava/lang/String;

.field private searchType:Ljava/lang/String;

.field private final showProgressBar:Z

.field private trackingURL:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/activity/a$e;
    .locals 20

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v4, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v5, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v6, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v7, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v8, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v9, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v10, Lcom/nnacres/app/activity/a$e;->FROM_TRENDING_PROJECTS:Lcom/nnacres/app/activity/a$e;

    sget-object v11, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v12, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    sget-object v13, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v14, Lcom/nnacres/app/activity/a$e;->HP_NEARBY_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v15, Lcom/nnacres/app/activity/a$e;->NEGATION_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v16, Lcom/nnacres/app/activity/a$e;->HIDE_SEEN_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    sget-object v17, Lcom/nnacres/app/activity/a$e;->FROM_RECOM_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    sget-object v18, Lcom/nnacres/app/activity/a$e;->FROM_PROP_REC_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    sget-object v19, Lcom/nnacres/app/activity/a$e;->QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    filled-new-array/range {v0 .. v19}, [Lcom/nnacres/app/activity/a$e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Lcom/nnacres/app/activity/a$e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "ENDLESS_SCROLL_FLAVOUR"

    const/4 v2, 0x0

    const-string v3, "ENDLESS_SCROLL_FLAVOUR"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "SORT_FLAVOUR"

    const/4 v13, 0x1

    const-string v14, "SORT_FLAVOUR"

    const/4 v15, 0x3

    const/16 v16, 0x1

    const-string v17, "&sortby="

    const-string v18, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v2, "REFINE_FLAVOUR"

    const/4 v3, 0x2

    const-string v4, "REFINE_FLAVOUR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v12, "NP_XID_FLAVOUR"

    const/4 v13, 0x3

    const-string v14, "NP_XID_FLAVOUR"

    const/4 v15, 0x2

    const-string v17, ""

    const-string v18, "&s_name=MAND_NP_PROJDP"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v2, "SEARCH_FORM_FLAVOUR"

    const/4 v3, 0x4

    const-string v4, "SEARCH_FORM_FLAVOUR"

    const/4 v5, 0x2

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v12, "HOME_PAGE_FLAVOUR"

    const/4 v13, 0x5

    const-string v14, "HOME_PAGE_FLAVOUR"

    const-string v17, ""

    const-string v18, "&s_name=MAND_HOMESCREEN"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v2, "DEEPLINKING_FLAVOUR"

    const/4 v3, 0x6

    const-string v4, "DEEPLINKING_FLAVOUR"

    const-string v7, ""

    const-string v8, "&s_name=MAND_DEEPLINK"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v12, "NEW_HP_FLAVOUR"

    const/4 v13, 0x7

    const-string v14, "NEW_HP_FLAVOUR"

    const/4 v15, 0x4

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v2, "ACTIVITY_LOG_FLAVOUR"

    const/16 v3, 0x8

    const-string v4, "ACTIVITY_LOG_FLAVOUR"

    const-string v7, ""

    const-string v8, "&s_name=MAND_RECENT_LAYER"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v12, "LANDMARK_FLAVOUR"

    const/16 v13, 0x9

    const-string v14, "LANDMARK_FLAVOUR"

    const/4 v15, 0x2

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v2, "FROM_TRENDING_PROJECTS"

    const/16 v3, 0xa

    const-string v4, "TRENDING_PROJECT_FLAVOUR"

    const-string v7, ""

    const-string v8, "&s_name=MAND_TRENDING_PROJECTS"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->FROM_TRENDING_PROJECTS:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v12, "ONBOARDING_FLAVOUR"

    const/16 v13, 0xb

    const-string v14, "ONBOARDING_FLAVOUR"

    const-string v17, ""

    const-string v18, "&s_name=MAND_FROM_ONBOARDING"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v2, "FROM_NOTIFICATION_ACTIVITY"

    const/16 v3, 0xc

    const-string v4, "FROM_NOTIFICATION_ACTIVITY"

    const-string v7, ""

    const-string v8, "&s_name=MAND_FROM_NOTIFICATION_ACTIVITY"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v12, "PREFERENCES_FLAVOUR"

    const/16 v13, 0xd

    const-string v14, "PREFERENCES_FLAVOUR"

    const-string v17, ""

    const-string v18, "&s_name=MAND_FROM_PREFERENCES"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v2, "HP_NEARBY_FLAVOUR"

    const/16 v3, 0xe

    const-string v4, "HP_NEARBY_FLAVOUR"

    const/4 v5, 0x3

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->HP_NEARBY_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "NEGATION_FLAVOUR"

    const/16 v13, 0xf

    const-string v14, "NEGATION_FLAVOUR"

    const/4 v15, 0x3

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->NEGATION_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "HIDE_SEEN_FLAVOUR"

    const/16 v3, 0x10

    const-string v4, "HIDE_SEEN_FLAVOUR"

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->HIDE_SEEN_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v12, "FROM_RECOM_NOTIFICATION"

    const/16 v13, 0x11

    const-string v14, "FROM_RECOM_NOTIFICATION"

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->FROM_RECOM_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v2, "FROM_PROP_REC_NOTIFICATION"

    const/16 v3, 0x12

    const-string v4, "FROM_PROP_REC_NOTIFICATION"

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->FROM_PROP_REC_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e;

    const-string v12, "QUICK_FILTER_FLAVOUR"

    const/16 v13, 0x13

    const-string v14, "QUICK_FILTER_FLAVOUR"

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/nnacres/app/activity/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-static {}, Lcom/nnacres/app/activity/a$e;->$values()[Lcom/nnacres/app/activity/a$e;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/activity/a$e;->$VALUES:[Lcom/nnacres/app/activity/a$e;

    new-instance v0, Lcom/nnacres/app/activity/a$e$a;

    invoke-direct {v0}, Lcom/nnacres/app/activity/a$e$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/activity/a$e;->searchFlavourEnumComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nnacres/app/activity/a$e;->flavourConstant:Ljava/lang/String;

    iput p4, p0, Lcom/nnacres/app/activity/a$e;->flavourPriority:I

    iput-boolean p5, p0, Lcom/nnacres/app/activity/a$e;->showProgressBar:Z

    iput-object p6, p0, Lcom/nnacres/app/activity/a$e;->additionalURL:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/activity/a$e;->trackingURL:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/nnacres/app/activity/a$e;->isNewSession:Z

    iput-boolean p9, p0, Lcom/nnacres/app/activity/a$e;->isSourceFlavour:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/activity/a$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/a$e;->isNewSession:Z

    return p0
.end method

.method public static convertToFlavourList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/activity/a$e;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/nnacres/app/activity/a$e;->getSearchFlavour(Ljava/lang/String;)Lcom/nnacres/app/activity/a$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSearchFlavour(Ljava/lang/String;)Lcom/nnacres/app/activity/a$e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ONBOARDING_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "HIDE_SEEN_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "ENDLESS_SCROLL_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "DEEPLINKING_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "SEARCH_FORM_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "LANDMARK_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "PREFERENCES_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "NEGATION_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "HOME_PAGE_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "REFINE_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "NP_XID_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "QUICK_FILTER_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "SORT_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "ACTIVITY_LOG_FLAVOUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nnacres/app/activity/a$e;->HIDE_SEEN_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nnacres/app/activity/a$e;->NEGATION_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/nnacres/app/activity/a$e;->QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53b6ad7a -> :sswitch_d
        -0x1fe923d0 -> :sswitch_c
        -0xb907f44 -> :sswitch_b
        -0x7e18df8 -> :sswitch_a
        0x1fe855ff -> :sswitch_9
        0x2b856781 -> :sswitch_8
        0x3a5232f7 -> :sswitch_7
        0x450a876a -> :sswitch_6
        0x4b684fca -> :sswitch_5
        0x61096e8d -> :sswitch_4
        0x65ce33ae -> :sswitch_3
        0x6f10852a -> :sswitch_2
        0x71e037ea -> :sswitch_1
        0x751243ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSourceFlavours(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/activity/a$e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/activity/a$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/a$e;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/a$e;->isSourceFlavour()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/activity/a$e;
    .locals 1

    const-class v0, Lcom/nnacres/app/activity/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/activity/a$e;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/activity/a$e;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/a$e;->$VALUES:[Lcom/nnacres/app/activity/a$e;

    invoke-virtual {v0}, [Lcom/nnacres/app/activity/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/activity/a$e;

    return-object v0
.end method


# virtual methods
.method public getAdditionalURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a$e;->additionalURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAutosuggestorTrackingURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a$e;->autosuggestorTrackingURL:Ljava/lang/String;

    return-object v0
.end method

.method public getFlavourPriority()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/a$e;->flavourPriority:I

    return v0
.end method

.method public getSearchParamsFromSearchForm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a$e;->searchParamsFromSearchForm:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a$e;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a$e;->trackingURL:Ljava/lang/String;

    return-object v0
.end method

.method public isShowProgressBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/a$e;->showProgressBar:Z

    return v0
.end method

.method public isSourceFlavour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/a$e;->isSourceFlavour:Z

    return v0
.end method

.method public setAdditionalURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$e;->additionalURL:Ljava/lang/String;

    return-void
.end method

.method public setAutosuggestorTrackingURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$e;->autosuggestorTrackingURL:Ljava/lang/String;

    return-void
.end method

.method public setSearchParamsFromOnBoarding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$e;->searchParamsFromOnBoarding:Ljava/lang/String;

    return-void
.end method

.method public setSearchParamsFromSearchForm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$e;->searchParamsFromSearchForm:Ljava/lang/String;

    return-void
.end method

.method public setSearchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$e;->searchType:Ljava/lang/String;

    return-void
.end method

.method public setTrackingURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$e;->trackingURL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a$e;->flavourConstant:Ljava/lang/String;

    return-object v0
.end method
