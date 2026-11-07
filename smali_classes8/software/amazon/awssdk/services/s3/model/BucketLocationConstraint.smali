.class public final enum Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AF_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_EAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_NORTHEAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_NORTHEAST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_NORTHEAST_3:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_SOUTHEAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_SOUTHEAST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_SOUTHEAST_3:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum AP_SOUTH_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum CA_CENTRAL_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum CN_NORTHWEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum CN_NORTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU_CENTRAL_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU_NORTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU_SOUTH_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU_WEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU_WEST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum EU_WEST_3:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum ME_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum SA_EAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum US_EAST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum US_GOV_EAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum US_GOV_WEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum US_WEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field public static final enum US_WEST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "af-south-1"

    const-string v4, "AF_SOUTH_1"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AF_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "ap-east-1"

    const-string v5, "AP_EAST_1"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_EAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "ap-northeast-1"

    const-string v6, "AP_NORTHEAST_1"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_NORTHEAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "ap-northeast-2"

    const-string v7, "AP_NORTHEAST_2"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_NORTHEAST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "ap-northeast-3"

    const-string v8, "AP_NORTHEAST_3"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_NORTHEAST_3:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "ap-south-1"

    const-string v9, "AP_SOUTH_1"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "ap-south-2"

    const-string v10, "AP_SOUTH_2"

    invoke-direct {v7, v10, v8, v9}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_SOUTH_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "ap-southeast-1"

    const-string v11, "AP_SOUTHEAST_1"

    invoke-direct {v8, v11, v9, v10}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_SOUTHEAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "ap-southeast-2"

    const-string v12, "AP_SOUTHEAST_2"

    invoke-direct {v9, v12, v10, v11}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_SOUTHEAST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "ap-southeast-3"

    const-string v13, "AP_SOUTHEAST_3"

    invoke-direct {v10, v13, v11, v12}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->AP_SOUTHEAST_3:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v11, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "ca-central-1"

    const-string v14, "CA_CENTRAL_1"

    invoke-direct {v11, v14, v12, v13}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->CA_CENTRAL_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "cn-north-1"

    const-string v15, "CN_NORTH_1"

    invoke-direct {v12, v15, v13, v14}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->CN_NORTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v13, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "cn-northwest-1"

    move-object/from16 v29, v0

    const-string v0, "CN_NORTHWEST_1"

    invoke-direct {v13, v0, v14, v15}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->CN_NORTHWEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v13, v0

    const-string v14, "EU"

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15, v14}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v14, v0

    const/16 v15, 0xe

    move-object/from16 v30, v1

    const-string v1, "eu-central-1"

    move-object/from16 v31, v2

    const-string v2, "EU_CENTRAL_1"

    invoke-direct {v0, v2, v15, v1}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU_CENTRAL_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "eu-north-1"

    move-object/from16 v32, v3

    const-string v3, "EU_NORTH_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU_NORTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "eu-south-1"

    const-string v3, "EU_SOUTH_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "eu-south-2"

    const-string v3, "EU_SOUTH_2"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU_SOUTH_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "eu-west-1"

    const-string v3, "EU_WEST_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU_WEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "eu-west-2"

    const-string v3, "EU_WEST_2"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU_WEST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "eu-west-3"

    const-string v3, "EU_WEST_3"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->EU_WEST_3:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "me-south-1"

    const-string v3, "ME_SOUTH_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->ME_SOUTH_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "sa-east-1"

    const-string v3, "SA_EAST_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->SA_EAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "us-east-2"

    const-string v3, "US_EAST_2"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->US_EAST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "us-gov-east-1"

    const-string v3, "US_GOV_EAST_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->US_GOV_EAST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "us-gov-west-1"

    const-string v3, "US_GOV_WEST_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->US_GOV_WEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "us-west-1"

    const-string v3, "US_WEST_1"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->US_WEST_1:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "us-west-2"

    const-string v3, "US_WEST_2"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->US_WEST_2:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "UNKNOWN_TO_SDK_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    filled-new-array/range {v0 .. v28}, [Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/d3;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/d3;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->VALUE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->VALUE_MAP:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    return-object p0
.end method

.method public static knownValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
