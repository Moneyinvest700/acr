.class public final Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final ABORT_INCOMPLETE_MULTIPART_UPLOAD_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPIRATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NONCURRENT_VERSION_EXPIRATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;",
            ">;"
        }
    .end annotation
.end field

.field private static final NONCURRENT_VERSION_TRANSITIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PREFIX_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final STATUS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSITIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

.field private final expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

.field private final filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

.field private final id:Ljava/lang/String;

.field private final noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

.field private final noncurrentVersionTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "Expiration"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/ms0;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/ms0;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/es0;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/es0;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/js0;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/js0;-><init>()V

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v7

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->EXPIRATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "ID"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/ks0;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/ks0;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v8

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/ls0;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/ls0;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v8, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v8, v6

    invoke-virtual {v2, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v8

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "Prefix"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/ns0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/ns0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v2, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/os0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/os0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v9, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v9, v6

    invoke-virtual {v2, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v9

    sput-object v9, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->PREFIX_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "Filter"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/ps0;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/ps0;-><init>()V

    invoke-static {v10}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v10

    invoke-virtual {v2, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/qs0;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/qs0;-><init>()V

    invoke-static {v10}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/rs0;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/rs0;-><init>()V

    invoke-virtual {v2, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v10, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v10, v6

    invoke-virtual {v2, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v10

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->FILTER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "Status"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/ts0;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/ts0;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/us0;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/us0;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v12, v6

    aput-object v5, v12, v3

    invoke-virtual {v1, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->STATUS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    const-string v12, "Transitions"

    invoke-virtual {v5, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/vs0;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/vs0;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v12

    invoke-virtual {v5, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/ws0;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/ws0;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v12

    invoke-virtual {v5, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    const-string v13, "Transition"

    invoke-virtual {v12, v13}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v13}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v12

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->builder()Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v13

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v15

    new-instance v14, Lsoftware/amazon/awssdk/services/s3/model/xs0;

    invoke-direct {v14}, Lsoftware/amazon/awssdk/services/s3/model/xs0;-><init>()V

    invoke-virtual {v15, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v14

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v15

    invoke-virtual {v15, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v15

    const-string v11, "member"

    invoke-virtual {v15, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v15

    invoke-virtual {v15, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v15

    invoke-virtual {v15}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v15

    move-object/from16 v16, v1

    new-array v1, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v15, v1, v6

    invoke-virtual {v14, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    invoke-virtual {v13, v1}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberFieldInfo(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->isFlattened(Z)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/ListTrait;

    move-result-object v1

    const/4 v13, 0x2

    new-array v14, v13, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v12, v14, v6

    aput-object v1, v14, v3

    invoke-virtual {v5, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v12

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->TRANSITIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "NoncurrentVersionTransitions"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/ys0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/ys0;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/zs0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/zs0;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    const-string v5, "NoncurrentVersionTransition"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->builder()Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v5

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v13

    new-instance v14, Lsoftware/amazon/awssdk/services/s3/model/at0;

    invoke-direct {v14}, Lsoftware/amazon/awssdk/services/s3/model/at0;-><init>()V

    invoke-virtual {v13, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v13

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v14

    invoke-virtual {v14, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v14

    invoke-virtual {v14, v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v11

    new-array v14, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v11, v14, v6

    invoke-virtual {v13, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v11

    invoke-virtual {v5, v11}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberFieldInfo(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->isFlattened(Z)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/ListTrait;

    move-result-object v5

    const/4 v11, 0x2

    new-array v11, v11, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v11, v6

    aput-object v5, v11, v3

    invoke-virtual {v1, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v13

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->NONCURRENT_VERSION_TRANSITIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "NoncurrentVersionExpiration"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/cs0;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/cs0;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/ds0;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/ds0;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/fs0;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/fs0;-><init>()V

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    new-array v5, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v5, v6

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v14

    sput-object v14, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->NONCURRENT_VERSION_EXPIRATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "AbortIncompleteMultipartUpload"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/gs0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/gs0;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/hs0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/hs0;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/is0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/is0;-><init>()V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v1

    new-array v2, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v15

    sput-object v15, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->ABORT_INCOMPLETE_MULTIPART_UPLOAD_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    move-object/from16 v11, v16

    filled-new-array/range {v7 .. v15}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->status:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->access$800(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    return-object p0
.end method

.method static synthetic access$2100()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

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
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ss0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/ss0;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/bs0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/bs0;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final abortIncompleteMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->equalsBySdkFields(Ljava/lang/Object;)Z

    move-result p1

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->statusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->statusAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasTransitions()Z

    move-result v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasTransitions()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasNoncurrentVersionTransitions()Z

    move-result v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasNoncurrentVersionTransitions()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

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

.method public final expiration()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    return-object v0
.end method

.method public final filter()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

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
    const-string v1, "Filter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Expiration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "Transitions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "NoncurrentVersionTransitions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "NoncurrentVersionExpiration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "AbortIncompleteMultipartUpload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "Status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "Prefix"

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
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->statusAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7106614e -> :sswitch_8
        -0x6bcd43ee -> :sswitch_7
        -0x5cdebca1 -> :sswitch_6
        -0x3f52ab25 -> :sswitch_5
        -0x116486ee -> :sswitch_4
        -0xe641a62 -> :sswitch_3
        0x91b -> :sswitch_2
        0x44e726cf -> :sswitch_1
        0x7d6db798 -> :sswitch_0
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

.method public final hasNoncurrentVersionTransitions()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions:Ljava/util/List;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasTransitions()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions:Ljava/util/List;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->statusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasTransitions()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasNoncurrentVersionTransitions()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final noncurrentVersionExpiration()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    return-object v0
.end method

.method public final noncurrentVersionTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions:Ljava/util/List;

    return-object v0
.end method

.method public final prefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix:Ljava/lang/String;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final status()Lsoftware/amazon/awssdk/services/s3/model/ExpirationStatus;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->status:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ExpirationStatus;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ExpirationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final statusAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LifecycleRule"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Expiration"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->expiration()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Prefix"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Filter"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Status"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->statusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasTransitions()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Transitions"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->hasNoncurrentVersionTransitions()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionTransitions()Ljava/util/List;

    move-result-object v2

    :cond_1
    const-string v1, "NoncurrentVersionTransitions"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "NoncurrentVersionExpiration"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->noncurrentVersionExpiration()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "AbortIncompleteMultipartUpload"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->abortIncompleteMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->transitions:Ljava/util/List;

    return-object v0
.end method
