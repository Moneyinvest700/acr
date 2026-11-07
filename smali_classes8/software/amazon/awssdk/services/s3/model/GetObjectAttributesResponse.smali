.class public final Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/model/S3Response;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHECKSUM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/Checksum;",
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

.field private static final OBJECT_PARTS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_SIZE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Long;",
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

.field private static final STORAGE_CLASS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
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
.field private final checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

.field private final deleteMarker:Ljava/lang/Boolean;

.field private final eTag:Ljava/lang/String;

.field private final lastModified:Ljava/time/Instant;

.field private final objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

.field private final objectSize:Ljava/lang/Long;

.field private final requestCharged:Ljava/lang/String;

.field private final storageClass:Ljava/lang/String;

.field private final versionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "DeleteMarker"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/u70;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/u70;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/m70;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/m70;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    const-string v3, "x-amz-delete-marker"

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

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->DELETE_MARKER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "LastModified"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/n70;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/n70;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/o70;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/model/o70;-><init>()V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    const-string v4, "Last-Modified"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v1

    new-array v4, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v7

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->LAST_MODIFIED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "VersionId"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/p70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/p70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/q70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/q70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v8, "x-amz-version-id"

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v8, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v8, v5

    invoke-virtual {v1, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v8

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->VERSION_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v4, "RequestCharged"

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/r70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/r70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/s70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/s70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    const-string v4, "x-amz-request-charged"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    new-array v4, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v9

    sput-object v9, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->REQUEST_CHARGED_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "ETag"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/t70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/t70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/v70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/v70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    sget-object v10, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v4, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    new-array v4, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->E_TAG_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v11, "Checksum"

    invoke-virtual {v4, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/x70;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/x70;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v12

    invoke-virtual {v4, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/y70;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/y70;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/z70;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/z70;-><init>()V

    invoke-virtual {v4, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v11

    new-array v12, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v11, v12, v5

    invoke-virtual {v4, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v11

    sput-object v11, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->CHECKSUM_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v4, "ObjectParts"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/a80;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/a80;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v12

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/b80;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/b80;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v12

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/c80;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/c80;-><init>()V

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v12, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v12, v5

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v12

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->OBJECT_PARTS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v2, "StorageClass"

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/d80;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/d80;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/e80;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/e80;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    new-array v4, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v13

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->STORAGE_CLASS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v2, "ObjectSize"

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/k70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/k70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/l70;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/l70;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    new-array v3, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v14

    sput-object v14, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->OBJECT_SIZE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    move-object v10, v1

    filled-new-array/range {v6 .. v14}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified:Ljava/time/Instant;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestCharged:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClass:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->access$800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Lsoftware/amazon/awssdk/services/s3/model/Checksum;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$2100()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

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
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/w70;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/w70;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/j70;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/j70;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final checksum()Lsoftware/amazon/awssdk/services/s3/model/Checksum;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    return-object v0
.end method

.method public final deleteMarker()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final eTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum()Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum()Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClassAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClassAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize()Ljava/lang/Long;

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
    const-string v1, "LastModified"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Checksum"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "StorageClass"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "VersionId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "ObjectParts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "DeleteMarker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "ObjectSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "RequestCharged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum()Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClassAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4e893f -> :sswitch_8
        -0x4997e400 -> :sswitch_7
        -0x2ecad21b -> :sswitch_6
        0x20a515 -> :sswitch_5
        0x166d5ec1 -> :sswitch_4
        0x23936ff3 -> :sswitch_3
        0x3dbb1fdd -> :sswitch_2
        0x5f75c063 -> :sswitch_1
        0x7e8f579f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum()Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClassAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final lastModified()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified:Ljava/time/Instant;

    return-object v0
.end method

.method public final objectParts()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    return-object v0
.end method

.method public final objectSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final requestCharged()Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestCharged:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;

    move-result-object v0

    return-object v0
.end method

.method public final requestChargedAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestCharged:Ljava/lang/String;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final storageClass()Lsoftware/amazon/awssdk/services/s3/model/StorageClass;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClass:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClass;

    move-result-object v0

    return-object v0
.end method

.method public final storageClassAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/SdkResponse$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 2

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetObjectAttributesResponse"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "DeleteMarker"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->deleteMarker()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "LastModified"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->lastModified()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "VersionId"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "RequestCharged"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->requestChargedAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ETag"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->eTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Checksum"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->checksum()Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ObjectParts"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectParts()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "StorageClass"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->storageClassAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ObjectSize"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->objectSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final versionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->versionId:Ljava/lang/String;

    return-object v0
.end method
