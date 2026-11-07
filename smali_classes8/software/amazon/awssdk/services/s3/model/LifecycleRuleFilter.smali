.class public final Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;,
        Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final AND_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_SIZE_GREATER_THAN_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_SIZE_LESS_THAN_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/Long;",
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

.field private static final SDK_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final TAG_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

.field private final objectSizeGreaterThan:Ljava/lang/Long;

.field private final objectSizeLessThan:Ljava/lang/Long;

.field private final prefix:Ljava/lang/String;

.field private final tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

.field private final type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v1, "Prefix"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/ot0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/ot0;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/ut0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/ut0;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->PREFIX_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v6, "Tag"

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/vt0;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/model/vt0;-><init>()V

    invoke-static {v7}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/wt0;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/model/wt0;-><init>()V

    invoke-static {v7}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/t0;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/model/t0;-><init>()V

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v7, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v7, v5

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->TAG_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    sget-object v6, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v6}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    const-string v8, "ObjectSizeGreaterThan"

    invoke-virtual {v7, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/xt0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/xt0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v7, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/yt0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/yt0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v8

    new-array v9, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v8, v9, v5

    invoke-virtual {v7, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v7

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->OBJECT_SIZE_GREATER_THAN_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v6}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    const-string v8, "ObjectSizeLessThan"

    invoke-virtual {v6, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/zt0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/zt0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v6, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/au0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/au0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v8

    new-array v9, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v8, v9, v5

    invoke-virtual {v6, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v6

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->OBJECT_SIZE_LESS_THAN_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v8, "And"

    invoke-virtual {v1, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/pt0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/pt0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/st0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/st0;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/tt0;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/tt0;-><init>()V

    invoke-virtual {v1, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v3

    new-array v2, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->AND_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    filled-new-array {v0, v4, v7, v6, v1}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan:Ljava/lang/Long;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    return-object p0
.end method

.method static synthetic access$1400()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/Tag;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromAnd(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->fromAnd(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object p0

    return-object p0
.end method

.method public static fromAnd(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;->and(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-object p0
.end method

.method public static fromObjectSizeGreaterThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;->objectSizeGreaterThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-object p0
.end method

.method public static fromObjectSizeLessThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;->objectSizeLessThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-object p0
.end method

.method public static fromPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-object p0
.end method

.method public static fromTag(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->builder()Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Tag;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->fromTag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object p0

    return-object p0
.end method

.method public static fromTag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;->tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

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
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/rt0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/rt0;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/qt0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/qt0;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final and()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag()Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag()Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

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

    goto :goto_0

    :sswitch_0
    const-string v1, "Tag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "And"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "ObjectSizeLessThan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "ObjectSizeGreaterThan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "Prefix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag()Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7106614e -> :sswitch_4
        -0x3ec35365 -> :sswitch_3
        -0x350b9106 -> :sswitch_2
        0x101b7 -> :sswitch_1
        0x1477a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag()Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final objectSizeGreaterThan()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan:Ljava/lang/Long;

    return-object v0
.end method

.method public final objectSizeLessThan()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan:Ljava/lang/Long;

    return-object v0
.end method

.method public final prefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix:Ljava/lang/String;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final tag()Lsoftware/amazon/awssdk/services/s3/model/Tag;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LifecycleRuleFilter"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Prefix"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Tag"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->tag()Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ObjectSizeGreaterThan"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeGreaterThan()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ObjectSizeLessThan"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->objectSizeLessThan()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "And"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->and()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    return-object v0
.end method
