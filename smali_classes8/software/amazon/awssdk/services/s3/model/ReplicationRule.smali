.class public final Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELETE_MARKER_REPLICATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESTINATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/Destination;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXISTING_OBJECT_REPLICATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;",
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

.field private static final PREFIX_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIORITY_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Integer;",
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

.field private static final SOURCE_SELECTION_CRITERIA_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;",
            ">;"
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

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

.field private final destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

.field private final existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

.field private final filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

.field private final id:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final priority:Ljava/lang/Integer;

.field private final sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/y32;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/y32;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/q32;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/q32;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

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

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "Priority"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/u32;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/u32;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/v32;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/v32;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

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

    new-array v5, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v5, v6

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v8

    sput-object v8, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->PRIORITY_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "Prefix"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/w32;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/w32;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/x32;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/x32;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

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

    new-array v5, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v5, v6

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v9

    sput-object v9, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->PREFIX_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "Filter"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/z32;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/z32;-><init>()V

    invoke-static {v10}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v10

    invoke-virtual {v2, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/a42;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/a42;-><init>()V

    invoke-static {v10}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v10, Lsoftware/amazon/awssdk/services/s3/model/b42;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/services/s3/model/b42;-><init>()V

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

    sput-object v10, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->FILTER_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v2, "Status"

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/c42;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/c42;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/e42;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/e42;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

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

    invoke-virtual {v0, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->STATUS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "SourceSelectionCriteria"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/f42;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/f42;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v12

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/g42;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/g42;-><init>()V

    invoke-static {v12}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v12

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v12, Lsoftware/amazon/awssdk/services/s3/model/h42;

    invoke-direct {v12}, Lsoftware/amazon/awssdk/services/s3/model/h42;-><init>()V

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v12

    invoke-virtual {v12, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v12, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v12, v6

    invoke-virtual {v2, v12}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v12

    sput-object v12, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->SOURCE_SELECTION_CRITERIA_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "ExistingObjectReplication"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v13, Lsoftware/amazon/awssdk/services/s3/model/i42;

    invoke-direct {v13}, Lsoftware/amazon/awssdk/services/s3/model/i42;-><init>()V

    invoke-static {v13}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v13

    invoke-virtual {v2, v13}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v13, Lsoftware/amazon/awssdk/services/s3/model/j42;

    invoke-direct {v13}, Lsoftware/amazon/awssdk/services/s3/model/j42;-><init>()V

    invoke-static {v13}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v13, Lsoftware/amazon/awssdk/services/s3/model/k42;

    invoke-direct {v13}, Lsoftware/amazon/awssdk/services/s3/model/k42;-><init>()V

    invoke-virtual {v2, v13}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v13

    invoke-virtual {v13, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v13

    invoke-virtual {v13, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v13, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v13, v6

    invoke-virtual {v2, v13}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v13

    sput-object v13, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->EXISTING_OBJECT_REPLICATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "Destination"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v14, Lsoftware/amazon/awssdk/services/s3/model/l42;

    invoke-direct {v14}, Lsoftware/amazon/awssdk/services/s3/model/l42;-><init>()V

    invoke-static {v14}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v14

    invoke-virtual {v2, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v14, Lsoftware/amazon/awssdk/services/s3/model/o32;

    invoke-direct {v14}, Lsoftware/amazon/awssdk/services/s3/model/o32;-><init>()V

    invoke-static {v14}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v14, Lsoftware/amazon/awssdk/services/s3/model/p32;

    invoke-direct {v14}, Lsoftware/amazon/awssdk/services/s3/model/p32;-><init>()V

    invoke-virtual {v2, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v14

    invoke-virtual {v14, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v14

    invoke-virtual {v14, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v14

    invoke-virtual {v14, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v14

    new-array v11, v11, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v11, v6

    aput-object v14, v11, v3

    invoke-virtual {v2, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v14

    sput-object v14, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->DESTINATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "DeleteMarkerReplication"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/r32;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/r32;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/s32;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/s32;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/t32;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/t32;-><init>()V

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    new-array v3, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v15

    sput-object v15, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->DELETE_MARKER_REPLICATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    move-object v11, v0

    filled-new-array/range {v7 .. v15}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->status:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;->access$800(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/Destination;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;)Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    return-object p0
.end method

.method static synthetic access$2100()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/d42;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/d42;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/n32;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/n32;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final deleteMarkerReplication()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication:Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    return-object v0
.end method

.method public final destination()Lsoftware/amazon/awssdk/services/s3/model/Destination;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination:Lsoftware/amazon/awssdk/services/s3/model/Destination;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->statusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->statusAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination()Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination()Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

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

.method public final existingObjectReplication()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication:Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    return-object v0
.end method

.method public final filter()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter:Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

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
    const-string v1, "SourceSelectionCriteria"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "ExistingObjectReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "Destination"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "DeleteMarkerReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "Priority"

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
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination()Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->statusAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix()Ljava/lang/String;

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
        -0x419d223c -> :sswitch_6
        0x91b -> :sswitch_5
        0xbbb50a7 -> :sswitch_4
        0xe2febee -> :sswitch_3
        0x379fb0a2 -> :sswitch_2
        0x6f98f210 -> :sswitch_1
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

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->statusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination()Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final prefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final priority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority:Ljava/lang/Integer;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final sourceSelectionCriteria()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria:Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    return-object v0
.end method

.method public final status()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleStatus;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->status:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleStatus;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleStatus;

    move-result-object v0

    return-object v0
.end method

.method public final statusAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReplicationRule"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Priority"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->priority()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Prefix"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Filter"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->filter()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Status"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->statusAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SourceSelectionCriteria"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->sourceSelectionCriteria()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ExistingObjectReplication"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->existingObjectReplication()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Destination"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->destination()Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "DeleteMarkerReplication"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;->deleteMarkerReplication()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
