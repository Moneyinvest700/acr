.class public final Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/model/S3Response;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final ABORT_DATE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final ABORT_RULE_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUCKET_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final CHECKSUM_ALGORITHM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final SSEKMS_ENCRYPTION_CONTEXT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final UPLOAD_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final abortDate:Ljava/time/Instant;

.field private final abortRuleId:Ljava/lang/String;

.field private final bucket:Ljava/lang/String;

.field private final bucketKeyEnabled:Ljava/lang/Boolean;

.field private final checksumAlgorithm:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final requestCharged:Ljava/lang/String;

.field private final serverSideEncryption:Ljava/lang/String;

.field private final sseCustomerAlgorithm:Ljava/lang/String;

.field private final sseCustomerKeyMD5:Ljava/lang/String;

.field private final ssekmsEncryptionContext:Ljava/lang/String;

.field private final ssekmsKeyId:Ljava/lang/String;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "AbortDate"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/oj;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/oj;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/gj;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/gj;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    const-string v3, "x-amz-abort-date"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v6

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ABORT_DATE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "AbortRuleId"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/nj;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/nj;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/pj;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/pj;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v7, "x-amz-abort-rule-id"

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v7, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v7, v5

    invoke-virtual {v1, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v7

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ABORT_RULE_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "Bucket"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/qj;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/qj;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v8

    invoke-virtual {v1, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/rj;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/rj;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    sget-object v9, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v8, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v8, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v8, v5

    invoke-virtual {v1, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v8

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->BUCKET_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "Key"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/sj;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/sj;-><init>()V

    invoke-static {v10}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v10

    invoke-virtual {v1, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/tj;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/tj;-><init>()V

    invoke-static {v10}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v10, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v10, v5

    invoke-virtual {v1, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->KEY_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v10, "UploadId"

    invoke-virtual {v4, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v11, Lsoftware/amazon/awssdk/services/s3/model/uj;

    invoke-direct {v11}, Lsoftware/amazon/awssdk/services/s3/model/uj;-><init>()V

    invoke-static {v11}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v11

    invoke-virtual {v4, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v11, Lsoftware/amazon/awssdk/services/s3/model/vj;

    invoke-direct {v11}, Lsoftware/amazon/awssdk/services/s3/model/vj;-><init>()V

    invoke-static {v11}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v11

    invoke-virtual {v4, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v9

    new-array v10, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v9, v10, v5

    invoke-virtual {v4, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v10

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->UPLOAD_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v9, "ServerSideEncryption"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/xj;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/xj;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/yj;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/yj;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    const-string v11, "x-amz-server-side-encryption"

    invoke-virtual {v9, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v9

    new-array v11, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v9, v11, v5

    invoke-virtual {v4, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v11

    sput-object v11, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SERVER_SIDE_ENCRYPTION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v9, "SSECustomerAlgorithm"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/zj;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/zj;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/ak;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/ak;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    const-string v12, "x-amz-server-side-encryption-customer-algorithm"

    invoke-virtual {v9, v12}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v9

    new-array v12, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v9, v12, v5

    invoke-virtual {v4, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v12

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SSE_CUSTOMER_ALGORITHM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v9, "SSECustomerKeyMD5"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/bk;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/bk;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/ck;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/ck;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    const-string v13, "x-amz-server-side-encryption-customer-key-MD5"

    invoke-virtual {v9, v13}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v9

    new-array v13, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v9, v13, v5

    invoke-virtual {v4, v13}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v13

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SSE_CUSTOMER_KEY_MD5_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v9, "SSEKMSKeyId"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/dk;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/dk;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/ek;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/ek;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    const-string v14, "x-amz-server-side-encryption-aws-kms-key-id"

    invoke-virtual {v9, v14}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v14}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v9

    new-array v14, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v9, v14, v5

    invoke-virtual {v4, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v14

    sput-object v14, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SSEKMS_KEY_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v9, "SSEKMSEncryptionContext"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/ej;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/ej;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/fj;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/fj;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    const-string v15, "x-amz-server-side-encryption-context"

    invoke-virtual {v9, v15}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v15}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v9

    new-array v15, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v9, v15, v5

    invoke-virtual {v4, v15}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v15

    sput-object v15, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SSEKMS_ENCRYPTION_CONTEXT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v9, "BucketKeyEnabled"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/hj;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/hj;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/ij;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/ij;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    const-string v5, "x-amz-server-side-encryption-bucket-key-enabled"

    invoke-virtual {v9, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v9, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/16 v16, 0x0

    aput-object v5, v9, v16

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->BUCKET_KEY_ENABLED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    const-string v9, "RequestCharged"

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/jj;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/jj;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/kj;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/kj;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    const-string v3, "x-amz-request-charged"

    invoke-virtual {v9, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v3

    move-object/from16 v18, v4

    const/4 v9, 0x1

    new-array v4, v9, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    invoke-virtual {v5, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v3

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->REQUEST_CHARGED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v4, "ChecksumAlgorithm"

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/lj;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/lj;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/mj;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/mj;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    const-string v4, "x-amz-checksum-algorithm"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->CHECKSUM_ALGORITHM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    move-object v9, v1

    move-object/from16 v16, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    filled-new-array/range {v6 .. v18}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate:Ljava/time/Instant;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryption:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestCharged:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithm:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryption:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static getter(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/wj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/wj;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/dj;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/dj;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final abortDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final abortRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final bucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final bucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final checksumAlgorithm()Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public final checksumAlgorithmAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithmAsString()Ljava/lang/String;

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
    const-string v1, "Bucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "SSECustomerAlgorithm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "AbortRuleId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "UploadId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "SSEKMSKeyId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "ChecksumAlgorithm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "AbortDate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "Key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "BucketKeyEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "ServerSideEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "SSEKMSEncryptionContext"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "SSECustomerKeyMD5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "RequestCharged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4e893f -> :sswitch_c
        -0x56071e7e -> :sswitch_b
        -0x30880920 -> :sswitch_a
        -0x1ddbf983 -> :sswitch_9
        -0xfa30674 -> :sswitch_8
        0x1263f -> :sswitch_7
        0x22728ede -> :sswitch_6
        0x464bd34c -> :sswitch_5
        0x5a925c0e -> :sswitch_4
        0x6112ff1c -> :sswitch_3
        0x69046467 -> :sswitch_2
        0x6a7cb2cc -> :sswitch_1
        0x773f360a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lsoftware/amazon/awssdk/awscore/AwsResponse;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final requestCharged()Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestCharged:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;

    move-result-object v0

    return-object v0
.end method

.method public final requestChargedAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestCharged:Ljava/lang/String;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final serverSideEncryption()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryption:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;

    move-result-object v0

    return-object v0
.end method

.method public final serverSideEncryptionAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public final sseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final sseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final ssekmsEncryptionContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext:Ljava/lang/String;

    return-object v0
.end method

.method public final ssekmsKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/SdkResponse$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;
    .locals 2

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CreateMultipartUploadResponse"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "AbortDate"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortDate()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "AbortRuleId"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->abortRuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Bucket"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Key"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "UploadId"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ServerSideEncryption"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->serverSideEncryptionAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SSECustomerAlgorithm"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SSECustomerKeyMD5"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*** Sensitive Data Redacted ***"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "SSEKMSKeyId"

    invoke-virtual {v0, v4, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->ssekmsEncryptionContext()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v3

    :cond_1
    const-string v1, "SSEKMSEncryptionContext"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "BucketKeyEnabled"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->bucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "RequestCharged"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ChecksumAlgorithm"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->checksumAlgorithmAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;->uploadId:Ljava/lang/String;

    return-object v0
.end method
