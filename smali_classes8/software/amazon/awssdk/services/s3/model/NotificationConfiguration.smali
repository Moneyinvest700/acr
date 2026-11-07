.class public final Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_BRIDGE_CONFIGURATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAMBDA_FUNCTION_CONFIGURATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final QUEUE_CONFIGURATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;",
            ">;>;"
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

.field private static final TOPIC_CONFIGURATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

.field private final lambdaFunctionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final queueConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final topicConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "TopicConfigurations"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/ec1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/ec1;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/gc1;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/model/gc1;-><init>()V

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    const-string v4, "TopicConfiguration"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->builder()Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v4

    sget-object v6, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v6}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/z00;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/z00;-><init>()V

    invoke-virtual {v7, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    const-string v9, "member"

    invoke-virtual {v8, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v7, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberFieldInfo(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->isFlattened(Z)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/ListTrait;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v2, v8, v12

    aput-object v4, v8, v10

    invoke-virtual {v1, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->TOPIC_CONFIGURATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v4, "QueueConfigurations"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/hc1;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/hc1;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/ic1;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/ic1;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v8, "QueueConfiguration"

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->builder()Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v8

    invoke-static {v6}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v11

    new-instance v13, Lsoftware/amazon/awssdk/services/s3/model/c10;

    invoke-direct {v13}, Lsoftware/amazon/awssdk/services/s3/model/c10;-><init>()V

    invoke-virtual {v11, v13}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v11

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v13

    invoke-virtual {v13, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v13

    invoke-virtual {v13, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v13

    invoke-virtual {v13, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v13

    new-array v14, v10, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v13, v14, v12

    invoke-virtual {v11, v14}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberFieldInfo(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->isFlattened(Z)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/ListTrait;

    move-result-object v8

    new-array v11, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v11, v12

    aput-object v8, v11, v10

    invoke-virtual {v2, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->QUEUE_CONFIGURATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v4, "LambdaFunctionConfigurations"

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/jc1;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/jc1;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/kc1;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/services/s3/model/kc1;-><init>()V

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    const-string v8, "CloudFunctionConfiguration"

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->builder()Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v5

    invoke-static {v6}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v8

    new-instance v11, Lsoftware/amazon/awssdk/services/s3/model/s00;

    invoke-direct {v11}, Lsoftware/amazon/awssdk/services/s3/model/s00;-><init>()V

    invoke-virtual {v8, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v8

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v11

    invoke-virtual {v11, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v9

    new-array v11, v10, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v9, v11, v12

    invoke-virtual {v8, v11}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberFieldInfo(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->isFlattened(Z)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/ListTrait;

    move-result-object v5

    new-array v7, v7, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v7, v12

    aput-object v5, v7, v10

    invoke-virtual {v0, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->LAMBDA_FUNCTION_CONFIGURATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v6}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    const-string v5, "EventBridgeConfiguration"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/lc1;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/lc1;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/fc1;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/fc1;-><init>()V

    invoke-static {v6}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/x00;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/services/s3/model/x00;-><init>()V

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v3

    new-array v5, v10, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v3, v5, v12

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v3

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->EVENT_BRIDGE_CONFIGURATION_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    filled-new-array {v1, v2, v0, v3}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/cc1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/cc1;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/dc1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/dc1;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasTopicConfigurations()Z

    move-result v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasTopicConfigurations()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasQueueConfigurations()Z

    move-result v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasQueueConfigurations()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasLambdaFunctionConfigurations()Z

    move-result v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasLambdaFunctionConfigurations()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

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

.method public final eventBridgeConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

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

    goto :goto_0

    :sswitch_0
    const-string v1, "EventBridgeConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "LambdaFunctionConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "QueueConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "TopicConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x255b2d4 -> :sswitch_3
        -0xa8da72 -> :sswitch_2
        0xbe8c4fc -> :sswitch_1
        0x393ef713 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasLambdaFunctionConfigurations()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations:Ljava/util/List;

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

.method public final hasQueueConfigurations()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations:Ljava/util/List;

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

.method public final hasTopicConfigurations()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations:Ljava/util/List;

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

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasTopicConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasQueueConfigurations()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasLambdaFunctionConfigurations()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final lambdaFunctionConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public final queueConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations:Ljava/util/List;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NotificationConfiguration"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasTopicConfigurations()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "TopicConfigurations"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasQueueConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->queueConfigurations()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "QueueConfigurations"

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->hasLambdaFunctionConfigurations()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->lambdaFunctionConfigurations()Ljava/util/List;

    move-result-object v2

    :cond_2
    const-string v1, "LambdaFunctionConfigurations"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "EventBridgeConfiguration"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->eventBridgeConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final topicConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;->topicConfigurations:Ljava/util/List;

    return-object v0
.end method
