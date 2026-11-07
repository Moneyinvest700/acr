.class public final enum Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SystemSetting;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

.field public static final enum AWS_S3_DISABLE_MULTIREGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

.field public static final enum AWS_S3_USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final systemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    const-string v1, "AWS_S3_USE_ARN_REGION"

    const/4 v2, 0x0

    const-string v3, "aws.s3UseArnRegion"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->AWS_S3_USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    const/4 v2, 0x1

    const-string v3, "aws.s3DisableMultiRegionAccessPoints"

    const-string v5, "AWS_S3_DISABLE_MULTIREGION_ACCESS_POINTS"

    invoke-direct {v1, v5, v2, v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->AWS_S3_DISABLE_MULTIREGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    filled-new-array {v0, v1}, [Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->systemProperty:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    return-object v0
.end method


# virtual methods
.method public defaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public environmentVariable()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public property()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->systemProperty:Ljava/lang/String;

    return-object v0
.end method
