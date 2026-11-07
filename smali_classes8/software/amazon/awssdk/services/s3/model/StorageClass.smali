.class public final enum Lsoftware/amazon/awssdk/services/s3/model/StorageClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum DEEP_ARCHIVE:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum EXPRESS_ONEZONE:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum GLACIER:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum GLACIER_IR:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum INTELLIGENT_TIERING:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum ONEZONE_IA:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum OUTPOSTS:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum REDUCED_REDUNDANCY:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum SNOW:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum STANDARD:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum STANDARD_IA:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field public static final enum UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/model/StorageClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->STANDARD:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v2, "REDUCED_REDUNDANCY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->REDUCED_REDUNDANCY:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v3, "STANDARD_IA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->STANDARD_IA:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v4, "ONEZONE_IA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->ONEZONE_IA:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v5, "INTELLIGENT_TIERING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->INTELLIGENT_TIERING:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v6, "GLACIER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->GLACIER:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v7, "DEEP_ARCHIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->DEEP_ARCHIVE:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v8, "OUTPOSTS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->OUTPOSTS:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v9, "GLACIER_IR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->GLACIER_IR:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v10, "SNOW"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->SNOW:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const-string v11, "EXPRESS_ONEZONE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->EXPRESS_ONEZONE:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v11, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    const/16 v12, 0xb

    const/4 v13, 0x0

    const-string v14, "UNKNOWN_TO_SDK_VERSION"

    invoke-direct {v11, v14, v12, v13}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    filled-new-array/range {v0 .. v11}, [Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/we2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/we2;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->VALUE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClass;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->VALUE_MAP:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    return-object p0
.end method

.method public static knownValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/model/StorageClass;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClass;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/model/StorageClass;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
