.class public final Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPT_RANGES_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUCKET_KEY_ENABLED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_CONTROL_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHECKSUM_CRC32_C_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHECKSUM_CRC32_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHECKSUM_SHA1_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHECKSUM_SHA256_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_DISPOSITION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_ENCODING_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_LANGUAGE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_LENGTH_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_RANGE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_TYPE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DELETE_MARKER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_CODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_MESSAGE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPIRATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPIRES_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final E_TAG_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_MODIFIED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final METADATA_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MISSING_META_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_LOCK_LEGAL_HOLD_STATUS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_LOCK_MODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_LOCK_RETAIN_UNTIL_DATE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARTS_COUNT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPLICATION_STATUS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CHARGED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_ROUTE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_TOKEN_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESTORE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SDK_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SERVER_SIDE_ENCRYPTION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSEKMS_KEY_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSE_CUSTOMER_ALGORITHM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSE_CUSTOMER_KEY_MD5_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATUS_CODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STORAGE_CLASS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG_COUNT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptRanges:Ljava/lang/String;

.field private final bucketKeyEnabled:Ljava/lang/Boolean;

.field private final cacheControl:Ljava/lang/String;

.field private final checksumCRC32:Ljava/lang/String;

.field private final checksumCRC32C:Ljava/lang/String;

.field private final checksumSHA1:Ljava/lang/String;

.field private final checksumSHA256:Ljava/lang/String;

.field private final contentDisposition:Ljava/lang/String;

.field private final contentEncoding:Ljava/lang/String;

.field private final contentLanguage:Ljava/lang/String;

.field private final contentLength:Ljava/lang/Long;

.field private final contentRange:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final deleteMarker:Ljava/lang/Boolean;

.field private final eTag:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final expiration:Ljava/lang/String;

.field private final expires:Ljava/time/Instant;

.field private final lastModified:Ljava/time/Instant;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final missingMeta:Ljava/lang/Integer;

.field private final objectLockLegalHoldStatus:Ljava/lang/String;

.field private final objectLockMode:Ljava/lang/String;

.field private final objectLockRetainUntilDate:Ljava/time/Instant;

.field private final partsCount:Ljava/lang/Integer;

.field private final replicationStatus:Ljava/lang/String;

.field private final requestCharged:Ljava/lang/String;

.field private final requestRoute:Ljava/lang/String;

.field private final requestToken:Ljava/lang/String;

.field private final restore:Ljava/lang/String;

.field private final serverSideEncryption:Ljava/lang/String;

.field private final sseCustomerAlgorithm:Ljava/lang/String;

.field private final sseCustomerKeyMD5:Ljava/lang/String;

.field private final ssekmsKeyId:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;

.field private final storageClass:Ljava/lang/String;

.field private final tagCount:Ljava/lang/Integer;

.field private final versionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "RequestRoute"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/pn2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/pn2;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/rn2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/rn2;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    const-string v4, "x-amz-request-route"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-virtual {v1, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    move-object v8, v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->REQUEST_ROUTE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "RequestToken"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/do2;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/do2;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/po2;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/po2;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v6, "x-amz-request-token"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v6

    new-array v9, v5, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v9, v7

    aput-object v6, v9, v2

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    move-object v9, v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->REQUEST_TOKEN_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "StatusCode"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/bp2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/bp2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/np2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/np2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v10, "x-amz-fwd-status"

    invoke-virtual {v6, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v10, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v10, v7

    invoke-virtual {v4, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object v10, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->STATUS_CODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "ErrorCode"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/zp2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/zp2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/jq2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/jq2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v11, "x-amz-fwd-error-code"

    invoke-virtual {v6, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v11, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v11, v7

    invoke-virtual {v4, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object v11, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ERROR_CODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "ErrorMessage"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/kq2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/kq2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/lq2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/lq2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v12, "x-amz-fwd-error-message"

    invoke-virtual {v6, v12}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v12}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v12, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v12, v7

    invoke-virtual {v4, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object v12, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ERROR_MESSAGE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "AcceptRanges"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/ao2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/ao2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/lo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/lo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v13, "x-amz-fwd-header-accept-ranges"

    invoke-virtual {v6, v13}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v13}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v13, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v13, v7

    invoke-virtual {v4, v13}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object v13, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ACCEPT_RANGES_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "CacheControl"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/wo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/wo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/hp2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/hp2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v14, "x-amz-fwd-header-Cache-Control"

    invoke-virtual {v6, v14}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v14}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v14, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v14, v7

    invoke-virtual {v4, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object v14, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CACHE_CONTROL_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "ContentDisposition"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/sp2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/sp2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/dq2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/dq2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v15, "x-amz-fwd-header-Content-Disposition"

    invoke-virtual {v6, v15}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v15}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v15, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v15, v7

    invoke-virtual {v4, v15}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object v15, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CONTENT_DISPOSITION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "ContentEncoding"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/oq2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/oq2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/pq2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/pq2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v5, "x-amz-fwd-header-Content-Encoding"

    invoke-virtual {v6, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v16, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CONTENT_ENCODING_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ContentLanguage"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/qq2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/qq2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/qn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/qn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-Content-Language"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v17, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CONTENT_LANGUAGE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ContentLength"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/sn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/sn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/tn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/tn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v18, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CONTENT_LENGTH_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ContentRange"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/un2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/un2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/vn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/vn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-Content-Range"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v19, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CONTENT_RANGE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ContentType"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/wn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/wn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/xn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/xn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-Content-Type"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v20, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CONTENT_TYPE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ChecksumCRC32"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/yn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/yn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/zn2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/zn2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-checksum-crc32"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v21, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CHECKSUM_CRC32_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ChecksumCRC32C"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/bo2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/bo2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/co2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/co2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-checksum-crc32c"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v22, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CHECKSUM_CRC32_C_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ChecksumSHA1"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/eo2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/eo2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/fo2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/fo2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-checksum-sha1"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v23, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CHECKSUM_SHA1_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "ChecksumSHA256"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/go2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/go2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/ho2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/ho2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-checksum-sha256"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v6, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    move-object/from16 v24, v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->CHECKSUM_SHA256_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    const-string v6, "DeleteMarker"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/io2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/io2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/jo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/jo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-fwd-header-x-amz-delete-marker"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v7, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/16 v25, 0x0

    aput-object v6, v7, v25

    invoke-virtual {v5, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v5

    move-object/from16 v25, v5

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->DELETE_MARKER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    const-string v6, "ETag"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/ko2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/ko2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/mo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/mo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-fwd-header-ETag"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v7, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/16 v26, 0x0

    aput-object v6, v7, v26

    invoke-virtual {v5, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v5

    move-object/from16 v26, v5

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->E_TAG_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v5, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v5}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    const-string v7, "Expires"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/no2;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/model/no2;-><init>()V

    invoke-static {v7}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/oo2;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/model/oo2;-><init>()V

    invoke-static {v7}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    const-string v2, "x-amz-fwd-header-Expires"

    invoke-virtual {v7, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    move-object/from16 v47, v8

    const/4 v7, 0x1

    new-array v8, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-virtual {v6, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v27, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->EXPIRES_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v6, "Expiration"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/qo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/qo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/ro2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/ro2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-fwd-header-x-amz-expiration"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v28, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->EXPIRATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v5}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v6, "LastModified"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/so2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/so2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/to2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/to2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-fwd-header-Last-Modified"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v29, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->LAST_MODIFIED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v6, "MissingMeta"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/uo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/uo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/vo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/vo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-fwd-header-x-amz-missing-meta"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v30, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->MISSING_META_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->MAP:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v6, "Metadata"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/xo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/xo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/yo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/yo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-meta-"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->builder()Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;

    move-result-object v7

    const-string v8, "key"

    invoke-virtual {v7, v8}, Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;->keyLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;->valueLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;

    move-result-object v7

    move-object/from16 v48, v9

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v9

    move-object/from16 v49, v10

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    move-object/from16 v50, v11

    sget-object v11, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v10, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/16 v31, 0x0

    aput-object v8, v11, v31

    invoke-virtual {v9, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;->valueFieldInfo(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/traits/MapTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/MapTrait;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v9, v31

    aput-object v7, v9, v10

    invoke-virtual {v2, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v31, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->METADATA_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v6, "ObjectLockMode"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/zo2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/zo2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/ap2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/ap2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-fwd-header-x-amz-object-lock-mode"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v32, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->OBJECT_LOCK_MODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v6, "ObjectLockLegalHoldStatus"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/cp2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/cp2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/dp2;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/dp2;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    const-string v7, "x-amz-fwd-header-x-amz-object-lock-legal-hold"

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v33, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->OBJECT_LOCK_LEGAL_HOLD_STATUS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v5}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "ObjectLockRetainUntilDate"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/ep2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/ep2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/fp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/fp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-object-lock-retain-until-date"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->ISO_8601:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    invoke-static {v6}, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;->create(Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v34, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->OBJECT_LOCK_RETAIN_UNTIL_DATE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "PartsCount"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/gp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/gp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/ip2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/ip2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-mp-parts-count"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v35, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->PARTS_COUNT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "ReplicationStatus"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/jp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/jp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/kp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/kp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-replication-status"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v36, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->REPLICATION_STATUS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "RequestCharged"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/lp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/lp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/mp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/mp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-request-charged"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v37, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->REQUEST_CHARGED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "Restore"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/op2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/op2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/pp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/pp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-restore"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v38, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->RESTORE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "ServerSideEncryption"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/qp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/qp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/rp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/rp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-server-side-encryption"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v39, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->SERVER_SIDE_ENCRYPTION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "SSECustomerAlgorithm"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/tp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/tp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/up2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/up2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-server-side-encryption-customer-algorithm"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v40, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->SSE_CUSTOMER_ALGORITHM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "SSEKMSKeyId"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/vp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/vp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/wp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/wp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-server-side-encryption-aws-kms-key-id"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v41, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->SSEKMS_KEY_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "SSECustomerKeyMD5"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/xp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/xp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/yp2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/yp2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-server-side-encryption-customer-key-MD5"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v42, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->SSE_CUSTOMER_KEY_MD5_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "StorageClass"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/aq2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/aq2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/bq2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/bq2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v6, "x-amz-fwd-header-x-amz-storage-class"

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    move-object/from16 v43, v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->STORAGE_CLASS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "TagCount"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/cq2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/cq2;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/eq2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/eq2;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    const-string v5, "x-amz-fwd-header-x-amz-tagging-count"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-virtual {v1, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    move-object/from16 v44, v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->TAG_COUNT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "VersionId"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/fq2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/fq2;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/gq2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/gq2;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    const-string v2, "x-amz-fwd-header-x-amz-version-id"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    move-object/from16 v45, v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->VERSION_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "BucketKeyEnabled"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/hq2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/hq2;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/iq2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/iq2;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    const-string v2, "x-amz-fwd-header-x-amz-server-side-encryption-bucket-key-enabled"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    move-object/from16 v46, v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->BUCKET_KEY_ENABLED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    move-object/from16 v11, v50

    filled-new-array/range {v8 .. v46}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$900(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength:Ljava/lang/Long;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires:Ljava/time/Instant;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified:Ljava/time/Instant;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockMode:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatus:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate:Ljava/time/Instant;

    .line 30
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatus:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$2900(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestCharged:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3000(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryption:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClass:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount:Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;->access$3800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$4400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4900(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5000(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$5200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$5900(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6000(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$6100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$6300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$6400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$6500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$6800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$6900(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7000(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7100(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7200(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryption:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7300(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7400(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7500(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7600(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7700(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$7800(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7900(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$8100()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getter(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/nq2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/nq2;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;

    return-object v0
.end method

.method private static setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/mq2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/mq2;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final acceptRanges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges:Ljava/lang/String;

    return-object v0
.end method

.method public final bucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final cacheControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public final checksumCRC32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32:Ljava/lang/String;

    return-object v0
.end method

.method public final checksumCRC32C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C:Ljava/lang/String;

    return-object v0
.end method

.method public final checksumSHA1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1:Ljava/lang/String;

    return-object v0
.end method

.method public final checksumSHA256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256:Ljava/lang/String;

    return-object v0
.end method

.method public final contentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public final contentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final contentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final contentLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final contentRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange:Ljava/lang/String;

    return-object v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final deleteMarker()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final eTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->equalsBySdkFields(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equalsBySdkFields(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->hasMetadata()Z

    move-result v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->hasMetadata()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockModeAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockModeAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatusAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatusAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestChargedAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClassAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClassAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final errorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final errorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final expiration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration:Ljava/lang/String;

    return-object v0
.end method

.method public final expires()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires:Ljava/time/Instant;

    return-object v0
.end method

.method public final getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LastModified"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "AcceptRanges"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "SSECustomerAlgorithm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "SSEKMSKeyId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "RequestToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "RequestRoute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ErrorMessage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "ChecksumCRC32"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "ContentType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "Expiration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "StorageClass"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "ContentRange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "ChecksumSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "ObjectLockLegalHoldStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "VersionId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "ObjectLockRetainUntilDate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "Expires"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "ContentLength"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "ObjectLockMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "ContentLanguage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "BucketKeyEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "Metadata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "ChecksumSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "ServerSideEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "TagCount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "DeleteMarker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "ChecksumCRC32C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "ContentEncoding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "CacheControl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "MissingMeta"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "ContentDisposition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_20
    const-string v1, "SSECustomerKeyMD5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_21
    const-string v1, "Restore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_22
    const-string v1, "ErrorCode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_0

    :cond_22
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_23
    const-string v1, "PartsCount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_0

    :cond_23
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_24
    const-string v1, "StatusCode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    :cond_24
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_25
    const-string v1, "ReplicationStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    :cond_25
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_26
    const-string v1, "RequestCharged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_0

    :cond_26
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClassAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatusAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockModeAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatusAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestChargedAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4e893f -> :sswitch_26
        -0x7e470542 -> :sswitch_25
        -0x7a6d7ae1 -> :sswitch_24
        -0x786411d1 -> :sswitch_23
        -0x74f1300b -> :sswitch_22
        -0x5b5c9592 -> :sswitch_21
        -0x56071e7e -> :sswitch_20
        -0x54957662 -> :sswitch_1f
        -0x4c3e6f95 -> :sswitch_1e
        -0x45df7465 -> :sswitch_1d
        -0x44f80b34 -> :sswitch_1c
        -0x33d9e24d -> :sswitch_1b
        -0x2ecad21b -> :sswitch_1a
        -0x2b394a4b -> :sswitch_19
        -0x1ddbf983 -> :sswitch_18
        -0x191a2f96 -> :sswitch_17
        -0x16f820b1 -> :sswitch_16
        -0xfa30674 -> :sswitch_15
        -0xb24a52f -> :sswitch_14
        0x20a515 -> :sswitch_13
        0xc7109ed -> :sswitch_12
        0xf648c9f -> :sswitch_11
        0x152f3f14 -> :sswitch_10
        0x21a6861d -> :sswitch_f
        0x23936ff3 -> :sswitch_e
        0x3162cea0 -> :sswitch_d
        0x342fa808 -> :sswitch_c
        0x3aa04c64 -> :sswitch_b
        0x3dbb1fdd -> :sswitch_a
        0x44e726cf -> :sswitch_9
        0x4c37fb33 -> :sswitch_8
        0x50e87490 -> :sswitch_7
        0x518340ff -> :sswitch_6
        0x56c0651a -> :sswitch_5
        0x56dc6cca -> :sswitch_4
        0x5a925c0e -> :sswitch_3
        0x6a7cb2cc -> :sswitch_2
        0x7c40fe1e -> :sswitch_1
        0x7e8f579f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final hasMetadata()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->hasMetadata()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockModeAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClassAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final lastModified()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified:Ljava/time/Instant;

    return-object v0
.end method

.method public final metadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final missingMeta()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta:Ljava/lang/Integer;

    return-object v0
.end method

.method public final objectLockLegalHoldStatus()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatus:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;

    move-result-object v0

    return-object v0
.end method

.method public final objectLockLegalHoldStatusAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final objectLockMode()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockMode:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;

    move-result-object v0

    return-object v0
.end method

.method public final objectLockModeAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockMode:Ljava/lang/String;

    return-object v0
.end method

.method public final objectLockRetainUntilDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final partsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final replicationStatus()Lsoftware/amazon/awssdk/services/s3/model/ReplicationStatus;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatus:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationStatus;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final replicationStatusAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final requestCharged()Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestCharged:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;

    move-result-object v0

    return-object v0
.end method

.method public final requestChargedAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final requestRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final requestToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken:Ljava/lang/String;

    return-object v0
.end method

.method public final restore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore:Ljava/lang/String;

    return-object v0
.end method

.method public final sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final serverSideEncryption()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryption:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;

    move-result-object v0

    return-object v0
.end method

.method public final serverSideEncryptionAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public final sseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final sseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final ssekmsKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final statusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final storageClass()Lsoftware/amazon/awssdk/services/s3/model/StorageClass;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClass:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    move-result-object v0

    return-object v0
.end method

.method public final storageClassAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final tagCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/SdkRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WriteGetObjectResponseRequest"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "RequestRoute"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "RequestToken"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "StatusCode"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->statusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ErrorCode"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ErrorMessage"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->errorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "AcceptRanges"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->acceptRanges()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "CacheControl"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->cacheControl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ContentDisposition"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ContentEncoding"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ContentLanguage"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ContentLength"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentLength()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ContentRange"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ContentType"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ChecksumCRC32"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ChecksumCRC32C"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumCRC32C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ChecksumSHA1"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ChecksumSHA256"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->checksumSHA256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "DeleteMarker"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ETag"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->eTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Expires"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expires()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Expiration"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->expiration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "LastModified"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->lastModified()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "MissingMeta"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->missingMeta()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->hasMetadata()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Metadata"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ObjectLockMode"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockModeAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ObjectLockLegalHoldStatus"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockLegalHoldStatusAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ObjectLockRetainUntilDate"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->objectLockRetainUntilDate()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "PartsCount"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->partsCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ReplicationStatus"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->replicationStatusAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "RequestCharged"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->requestChargedAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Restore"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->restore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ServerSideEncryption"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SSECustomerAlgorithm"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "*** Sensitive Data Redacted ***"

    :goto_1
    const-string v1, "SSEKMSKeyId"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SSECustomerKeyMD5"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "StorageClass"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->storageClassAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "TagCount"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->tagCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "VersionId"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "BucketKeyEnabled"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final versionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseRequest;->versionId:Ljava/lang/String;

    return-object v0
.end method
