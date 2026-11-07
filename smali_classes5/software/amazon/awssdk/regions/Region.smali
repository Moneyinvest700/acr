.class public final Lsoftware/amazon/awssdk/regions/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/Region$RegionCache;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final AF_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_NORTHEAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_NORTHEAST_2:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_NORTHEAST_3:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_SOUTHEAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_SOUTHEAST_2:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_SOUTHEAST_3:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_SOUTHEAST_4:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AP_SOUTH_2:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AWS_CN_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AWS_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AWS_ISO_B_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AWS_ISO_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

.field public static final AWS_US_GOV_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

.field public static final CA_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final CA_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final CN_NORTHWEST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final CN_NORTH_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_CENTRAL_2:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_NORTH_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_SOUTH_2:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_WEST_2:Lsoftware/amazon/awssdk/regions/Region;

.field public static final EU_WEST_3:Lsoftware/amazon/awssdk/regions/Region;

.field public static final IL_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final ME_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final ME_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

.field private static final REGIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final SA_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_EAST_2:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_GOV_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_GOV_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_ISOB_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_ISO_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_ISO_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

.field public static final US_WEST_2:Lsoftware/amazon/awssdk/regions/Region;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isGlobalRegion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const-string v0, "ap-south-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v1, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTH_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-south-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v2, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-south-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v3, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-south-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v4, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_SOUTH_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-gov-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v5, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_GOV_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "me-central-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v6, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->ME_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "il-central-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v7, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->IL_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ca-central-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v8, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->CA_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-central-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v9, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_CENTRAL_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-iso-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v10, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_ISO_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-central-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v11, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_CENTRAL_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v12, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-west-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v13, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_WEST_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "af-south-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v14, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AF_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-north-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object v15, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_NORTH_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-west-3"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v16, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_WEST_3:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-west-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v17, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_WEST_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "eu-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v18, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->EU_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-northeast-3"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v19, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_NORTHEAST_3:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-northeast-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v20, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_NORTHEAST_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-northeast-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v21, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_NORTHEAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "me-south-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v22, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->ME_SOUTH_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "sa-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v23, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->SA_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v24, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "cn-north-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v25, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->CN_NORTH_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ca-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v26, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->CA_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-gov-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v27, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_GOV_WEST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-southeast-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v28, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-southeast-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v29, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-iso-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v30, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_ISO_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-southeast-3"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v31, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_3:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "ap-southeast-4"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v32, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AP_SOUTHEAST_4:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v33, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-east-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v34, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_EAST_2:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "cn-northwest-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v35, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->CN_NORTHWEST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "us-isob-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v36, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_ISOB_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "aws-global"

    move-object/from16 v42, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v37, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AWS_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "aws-cn-global"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v38, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AWS_CN_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "aws-us-gov-global"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v39, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AWS_US_GOV_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "aws-iso-global"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v40, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AWS_ISO_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

    const-string v0, "aws-iso-b-global"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    move-object/from16 v41, v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->AWS_ISO_B_GLOBAL:Lsoftware/amazon/awssdk/regions/Region;

    move-object/from16 v1, v42

    filled-new-array/range {v1 .. v41}, [Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/Region;->REGIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/Region;->id:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lsoftware/amazon/awssdk/regions/Region;->isGlobalRegion:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLsoftware/amazon/awssdk/regions/Region$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/regions/Region;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method private static of(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    .line 2
    const-string v0, "region"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/regions/Region$RegionCache;->access$000(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method public static regions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/regions/Region;->REGIONS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/Region;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isGlobalRegion()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/regions/Region;->isGlobalRegion:Z

    return v0
.end method

.method public metadata()Lsoftware/amazon/awssdk/regions/RegionMetadata;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/RegionMetadata;->of(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/RegionMetadata;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/Region;->id:Ljava/lang/String;

    return-object v0
.end method
