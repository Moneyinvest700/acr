.class public final enum Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum BUCKET_KEY_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum ENCRYPTION_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum E_TAG:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum INTELLIGENT_TIERING_ACCESS_TIER:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum IS_MULTIPART_UPLOADED:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum LAST_MODIFIED_DATE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum OBJECT_ACCESS_CONTROL_LIST:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum OBJECT_LOCK_LEGAL_HOLD_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum OBJECT_LOCK_MODE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum OBJECT_LOCK_RETAIN_UNTIL_DATE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum OBJECT_OWNER:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum REPLICATION_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum SIZE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum STORAGE_CLASS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field public static final enum UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v1, 0x0

    const-string v2, "Size"

    const-string v3, "SIZE"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->SIZE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v2, 0x1

    const-string v3, "LastModifiedDate"

    const-string v4, "LAST_MODIFIED_DATE"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->LAST_MODIFIED_DATE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v3, 0x2

    const-string v4, "StorageClass"

    const-string v5, "STORAGE_CLASS"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->STORAGE_CLASS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v4, 0x3

    const-string v5, "ETag"

    const-string v6, "E_TAG"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->E_TAG:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v5, 0x4

    const-string v6, "IsMultipartUploaded"

    const-string v7, "IS_MULTIPART_UPLOADED"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->IS_MULTIPART_UPLOADED:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v6, 0x5

    const-string v7, "ReplicationStatus"

    const-string v8, "REPLICATION_STATUS"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->REPLICATION_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v7, 0x6

    const-string v8, "EncryptionStatus"

    const-string v9, "ENCRYPTION_STATUS"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->ENCRYPTION_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/4 v8, 0x7

    const-string v9, "ObjectLockRetainUntilDate"

    const-string v10, "OBJECT_LOCK_RETAIN_UNTIL_DATE"

    invoke-direct {v7, v10, v8, v9}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->OBJECT_LOCK_RETAIN_UNTIL_DATE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v9, 0x8

    const-string v10, "ObjectLockMode"

    const-string v11, "OBJECT_LOCK_MODE"

    invoke-direct {v8, v11, v9, v10}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->OBJECT_LOCK_MODE:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v10, 0x9

    const-string v11, "ObjectLockLegalHoldStatus"

    const-string v12, "OBJECT_LOCK_LEGAL_HOLD_STATUS"

    invoke-direct {v9, v12, v10, v11}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->OBJECT_LOCK_LEGAL_HOLD_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v11, 0xa

    const-string v12, "IntelligentTieringAccessTier"

    const-string v13, "INTELLIGENT_TIERING_ACCESS_TIER"

    invoke-direct {v10, v13, v11, v12}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->INTELLIGENT_TIERING_ACCESS_TIER:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v11, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v12, 0xb

    const-string v13, "BucketKeyStatus"

    const-string v14, "BUCKET_KEY_STATUS"

    invoke-direct {v11, v14, v12, v13}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->BUCKET_KEY_STATUS:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v13, 0xc

    const-string v14, "ChecksumAlgorithm"

    const-string v15, "CHECKSUM_ALGORITHM"

    invoke-direct {v12, v15, v13, v14}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v13, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v14, 0xd

    const-string v15, "ObjectAccessControlList"

    move-object/from16 v16, v12

    const-string v12, "OBJECT_ACCESS_CONTROL_LIST"

    invoke-direct {v13, v12, v14, v15}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->OBJECT_ACCESS_CONTROL_LIST:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v14, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v12, 0xe

    const-string v15, "ObjectOwner"

    move-object/from16 v17, v13

    const-string v13, "OBJECT_OWNER"

    invoke-direct {v14, v13, v12, v15}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->OBJECT_OWNER:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v15, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const-string v14, "UNKNOWN_TO_SDK_VERSION"

    invoke-direct {v15, v14, v12, v13}, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v15}, [Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/bq0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/bq0;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->VALUE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->VALUE_MAP:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    return-object p0
.end method

.method public static knownValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
