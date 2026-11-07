.class public final enum Lsoftware/amazon/awssdk/services/s3/model/Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/model/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_INTELLIGENT_TIERING:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_LIFECYCLE_EXPIRATION:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_LIFECYCLE_EXPIRATION_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_LIFECYCLE_EXPIRATION_DELETE_MARKER_CREATED:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_LIFECYCLE_TRANSITION:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_ACL_PUT:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_CREATED:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_CREATED_COMPLETE_MULTIPART_UPLOAD:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_CREATED_COPY:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_CREATED_POST:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_CREATED_PUT:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_REMOVED:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_REMOVED_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_REMOVED_DELETE_MARKER_CREATED:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_RESTORE:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_RESTORE_COMPLETED:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_RESTORE_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_RESTORE_POST:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_TAGGING:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_TAGGING_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_OBJECT_TAGGING_PUT:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_REDUCED_REDUNDANCY_LOST_OBJECT:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_REPLICATION:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_REPLICATION_OPERATION_FAILED_REPLICATION:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_REPLICATION_OPERATION_MISSED_THRESHOLD:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_REPLICATION_OPERATION_NOT_TRACKED:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum S3_REPLICATION_OPERATION_REPLICATED_AFTER_THRESHOLD:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field public static final enum UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/Event;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/model/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "s3:ReducedRedundancyLostObject"

    const-string v4, "S3_REDUCED_REDUNDANCY_LOST_OBJECT"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_REDUCED_REDUNDANCY_LOST_OBJECT:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "s3:ObjectCreated:*"

    const-string v5, "S3_OBJECT_CREATED"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_CREATED:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "s3:ObjectCreated:Put"

    const-string v6, "S3_OBJECT_CREATED_PUT"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_CREATED_PUT:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "s3:ObjectCreated:Post"

    const-string v7, "S3_OBJECT_CREATED_POST"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_CREATED_POST:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "s3:ObjectCreated:Copy"

    const-string v8, "S3_OBJECT_CREATED_COPY"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_CREATED_COPY:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "s3:ObjectCreated:CompleteMultipartUpload"

    const-string v9, "S3_OBJECT_CREATED_COMPLETE_MULTIPART_UPLOAD"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_CREATED_COMPLETE_MULTIPART_UPLOAD:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "s3:ObjectRemoved:*"

    const-string v10, "S3_OBJECT_REMOVED"

    invoke-direct {v7, v10, v8, v9}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_REMOVED:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "s3:ObjectRemoved:Delete"

    const-string v11, "S3_OBJECT_REMOVED_DELETE"

    invoke-direct {v8, v11, v9, v10}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_REMOVED_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "s3:ObjectRemoved:DeleteMarkerCreated"

    const-string v12, "S3_OBJECT_REMOVED_DELETE_MARKER_CREATED"

    invoke-direct {v9, v12, v10, v11}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_REMOVED_DELETE_MARKER_CREATED:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "s3:ObjectRestore:*"

    const-string v13, "S3_OBJECT_RESTORE"

    invoke-direct {v10, v13, v11, v12}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_RESTORE:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v11, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "s3:ObjectRestore:Post"

    const-string v14, "S3_OBJECT_RESTORE_POST"

    invoke-direct {v11, v14, v12, v13}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_RESTORE_POST:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "s3:ObjectRestore:Completed"

    const-string v15, "S3_OBJECT_RESTORE_COMPLETED"

    invoke-direct {v12, v15, v13, v14}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_RESTORE_COMPLETED:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v13, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "s3:Replication:*"

    move-object/from16 v28, v0

    const-string v0, "S3_REPLICATION"

    invoke-direct {v13, v0, v14, v15}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_REPLICATION:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "s3:Replication:OperationFailedReplication"

    move-object/from16 v29, v1

    const-string v1, "S3_REPLICATION_OPERATION_FAILED_REPLICATION"

    invoke-direct {v0, v1, v14, v15}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_REPLICATION_OPERATION_FAILED_REPLICATION:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "s3:Replication:OperationNotTracked"

    move-object/from16 v30, v2

    const-string v2, "S3_REPLICATION_OPERATION_NOT_TRACKED"

    invoke-direct {v0, v2, v1, v15}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_REPLICATION_OPERATION_NOT_TRACKED:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "s3:Replication:OperationMissedThreshold"

    move-object/from16 v31, v3

    const-string v3, "S3_REPLICATION_OPERATION_MISSED_THRESHOLD"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_REPLICATION_OPERATION_MISSED_THRESHOLD:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "s3:Replication:OperationReplicatedAfterThreshold"

    const-string v3, "S3_REPLICATION_OPERATION_REPLICATED_AFTER_THRESHOLD"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_REPLICATION_OPERATION_REPLICATED_AFTER_THRESHOLD:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "s3:ObjectRestore:Delete"

    const-string v3, "S3_OBJECT_RESTORE_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_RESTORE_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "s3:LifecycleTransition"

    const-string v3, "S3_LIFECYCLE_TRANSITION"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_LIFECYCLE_TRANSITION:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "s3:IntelligentTiering"

    const-string v3, "S3_INTELLIGENT_TIERING"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_INTELLIGENT_TIERING:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "s3:ObjectAcl:Put"

    const-string v3, "S3_OBJECT_ACL_PUT"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_ACL_PUT:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "s3:LifecycleExpiration:*"

    const-string v3, "S3_LIFECYCLE_EXPIRATION"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_LIFECYCLE_EXPIRATION:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "s3:LifecycleExpiration:Delete"

    const-string v3, "S3_LIFECYCLE_EXPIRATION_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_LIFECYCLE_EXPIRATION_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "s3:LifecycleExpiration:DeleteMarkerCreated"

    const-string v3, "S3_LIFECYCLE_EXPIRATION_DELETE_MARKER_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_LIFECYCLE_EXPIRATION_DELETE_MARKER_CREATED:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "s3:ObjectTagging:*"

    const-string v3, "S3_OBJECT_TAGGING"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_TAGGING:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "s3:ObjectTagging:Put"

    const-string v3, "S3_OBJECT_TAGGING_PUT"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_TAGGING_PUT:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "s3:ObjectTagging:Delete"

    const-string v3, "S3_OBJECT_TAGGING_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->S3_OBJECT_TAGGING_DELETE:Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/4 v2, 0x0

    const-string v3, "UNKNOWN_TO_SDK_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    filled-new-array/range {v0 .. v27}, [Lsoftware/amazon/awssdk/services/s3/model/Event;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/Event;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/mu;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/mu;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/services/s3/model/Event;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->VALUE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/model/Event;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Event;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->VALUE_MAP:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/Event;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/Event;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    return-object p0
.end method

.method public static knownValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/model/Event;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/Event;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/Event;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Event;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Event;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/model/Event;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/Event;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/Event;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/model/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/model/Event;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Event;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
