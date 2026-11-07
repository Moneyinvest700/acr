.class public final enum Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

.field public static final enum AND:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

.field public static final enum OBJECT_SIZE_GREATER_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

.field public static final enum OBJECT_SIZE_LESS_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

.field public static final enum PREFIX:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

.field public static final enum TAG:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

.field public static final enum UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    const-string v1, "PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->PREFIX:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    const-string v2, "TAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->TAG:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    const-string v3, "OBJECT_SIZE_GREATER_THAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->OBJECT_SIZE_GREATER_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    const-string v4, "OBJECT_SIZE_LESS_THAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->OBJECT_SIZE_LESS_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    const-string v5, "AND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->AND:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    const-string v6, "UNKNOWN_TO_SDK_VERSION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    filled-new-array/range {v0 .. v5}, [Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    return-object v0
.end method
