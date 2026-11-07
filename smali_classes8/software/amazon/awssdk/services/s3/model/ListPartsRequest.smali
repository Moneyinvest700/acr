.class public final Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUCKET_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPECTED_BUCKET_OWNER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final MAX_PARTS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PART_NUMBER_MARKER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_PAYER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final SSE_CUSTOMER_ALGORITHM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSE_CUSTOMER_KEY_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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
.field private final bucket:Ljava/lang/String;

.field private final expectedBucketOwner:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final maxParts:Ljava/lang/Integer;

.field private final partNumberMarker:Ljava/lang/Integer;

.field private final requestPayer:Ljava/lang/String;

.field private final sseCustomerAlgorithm:Ljava/lang/String;

.field private final sseCustomerKey:Ljava/lang/String;

.field private final sseCustomerKeyMD5:Ljava/lang/String;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "Bucket"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/l61;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/l61;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/b61;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/b61;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v7

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->BUCKET_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v3, "Key"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/c61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/c61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/d61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/d61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    sget-object v8, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->GREEDY_PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v5, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v3

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v5

    new-array v8, v4, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v3, v8, v6

    aput-object v5, v8, v2

    invoke-virtual {v1, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v8

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->KEY_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    const-string v5, "MaxParts"

    invoke-virtual {v3, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/e61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/e61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/f61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/f61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    sget-object v9, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v10, "max-parts"

    invoke-virtual {v5, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v10, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v10, v6

    invoke-virtual {v3, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v3

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->MAX_PARTS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v5, "PartNumberMarker"

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/g61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/g61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/h61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/h61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v10, "part-number-marker"

    invoke-virtual {v5, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v10, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v10, v6

    invoke-virtual {v1, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v10

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->PART_NUMBER_MARKER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v5, "UploadId"

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/j61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/j61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/k61;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/k61;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    const-string v9, "uploadId"

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v9

    new-array v4, v4, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v4, v6

    aput-object v9, v4, v2

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v11

    sput-object v11, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->UPLOAD_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "RequestPayer"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/m61;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/m61;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/n61;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/n61;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v9, "x-amz-request-payer"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v9, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v9, v6

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v12

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->REQUEST_PAYER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "ExpectedBucketOwner"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/o61;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/o61;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/p61;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/p61;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v9, "x-amz-expected-bucket-owner"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v9, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v9, v6

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v13

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->EXPECTED_BUCKET_OWNER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "SSECustomerAlgorithm"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/q61;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/q61;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/r61;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/r61;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v9, "x-amz-server-side-encryption-customer-algorithm"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v9, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v9, v6

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v14

    sput-object v14, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->SSE_CUSTOMER_ALGORITHM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "SSECustomerKey"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/s61;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/s61;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/y51;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/y51;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v9, "x-amz-server-side-encryption-customer-key"

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v9, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v9, v6

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v15

    sput-object v15, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->SSE_CUSTOMER_KEY_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "SSECustomerKeyMD5"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/z51;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/z51;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/a61;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/a61;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    const-string v4, "x-amz-server-side-encryption-customer-key-MD5"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v1

    new-array v2, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v16

    sput-object v16, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->SSE_CUSTOMER_KEY_MD5_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    move-object v9, v3

    filled-new-array/range {v7 .. v16}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayer:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$800(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;->access$900(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/i61;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/i61;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/x51;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/x51;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final bucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayerAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayerAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5()Ljava/lang/String;

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

.method public final expectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner:Ljava/lang/String;

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
    const-string v1, "Bucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "PartNumberMarker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "SSECustomerAlgorithm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "UploadId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "RequestPayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "MaxParts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "Key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "SSECustomerKeyMD5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "SSECustomerKey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "ExpectedBucketOwner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayerAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7cf05f0f -> :sswitch_9
        -0x63f11984 -> :sswitch_8
        -0x56071e7e -> :sswitch_7
        0x1263f -> :sswitch_6
        0x1b51a7fc -> :sswitch_5
        0x569de626 -> :sswitch_4
        0x6112ff1c -> :sswitch_3
        0x6a7cb2cc -> :sswitch_2
        0x6f47a896 -> :sswitch_1
        0x773f360a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-super {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayerAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final maxParts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final partNumberMarker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final requestPayer()Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayer:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;

    move-result-object v0

    return-object v0
.end method

.method public final requestPayerAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayer:Ljava/lang/String;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final sseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final sseCustomerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final sseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/SdkRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListPartsRequest"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Bucket"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Key"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "MaxParts"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->maxParts()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "PartNumberMarker"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->partNumberMarker()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "UploadId"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "RequestPayer"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->requestPayerAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ExpectedBucketOwner"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->expectedBucketOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SSECustomerAlgorithm"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "*** Sensitive Data Redacted ***"

    :goto_0
    const-string v2, "SSECustomerKey"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SSECustomerKeyMD5"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->sseCustomerKeyMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method
