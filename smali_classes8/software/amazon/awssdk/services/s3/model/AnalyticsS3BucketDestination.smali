.class public final Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUCKET_ACCOUNT_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final FORMAT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
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

.field private static final SDK_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final bucketAccountId:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "Format"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/x1;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/x1;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/y1;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/y1;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

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

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-virtual {v1, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->FORMAT_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    const-string v6, "BucketAccountId"

    invoke-virtual {v3, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/z1;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/z1;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v8

    invoke-virtual {v3, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/a2;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/a2;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v6

    new-array v8, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v6, v8, v7

    invoke-virtual {v3, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v3

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->BUCKET_ACCOUNT_ID_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    const-string v8, "Bucket"

    invoke-virtual {v6, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/b2;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/b2;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v6, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/c2;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/c2;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v6

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v8

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/RequiredTrait;->create()Lsoftware/amazon/awssdk/core/traits/RequiredTrait;

    move-result-object v9

    new-array v5, v5, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v8, v5, v7

    aput-object v9, v5, v2

    invoke-virtual {v6, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v5

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->BUCKET_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v6, "Prefix"

    invoke-virtual {v0, v6}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/d2;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/d2;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/e2;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/e2;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v2, v2, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v2, v7

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->PREFIX_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    filled-new-array {v1, v3, v5, v0}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->format:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->format:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/g2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/g2;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/f2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/f2;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final bucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final bucketAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->formatAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->formatAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix()Ljava/lang/String;

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

.method public final format()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3ExportFileFormat;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->format:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3ExportFileFormat;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3ExportFileFormat;

    move-result-object v0

    return-object v0
.end method

.method public final formatAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->format:Ljava/lang/String;

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
    const-string v1, "Format"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "Bucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "BucketAccountId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "Prefix"

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
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7106614e -> :sswitch_3
        0x52e7d13e -> :sswitch_2
        0x773f360a -> :sswitch_1
        0x7dc4e417 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final prefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix:Ljava/lang/String;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnalyticsS3BucketDestination"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Format"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->formatAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "BucketAccountId"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucketAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Bucket"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Prefix"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
