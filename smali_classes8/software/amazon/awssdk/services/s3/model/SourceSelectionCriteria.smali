.class public final Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;",
        ">;"
    }
.end annotation


# static fields
.field private static final REPLICA_MODIFICATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;",
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

.field private static final SSE_KMS_ENCRYPTED_OBJECTS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

.field private final sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "SseKmsEncryptedObjects"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/yd2;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/yd2;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/zd2;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/zd2;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/ae2;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/ae2;-><init>()V

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

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->SSE_KMS_ENCRYPTED_OBJECTS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v2, "ReplicaModifications"

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/be2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/be2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/ce2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/ce2;-><init>()V

    invoke-static {v5}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/de2;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/services/s3/model/de2;-><init>()V

    invoke-virtual {v0, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

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

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->REPLICA_MODIFICATIONS_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    filled-new-array {v1, v0}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    return-object p0
.end method

.method static synthetic access$700()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/xd2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/xd2;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

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
            "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;

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
            "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/wd2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/wd2;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->equalsBySdkFields(Ljava/lang/Object;)Z

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
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

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
    .locals 1
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

    const-string v0, "SseKmsEncryptedObjects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ReplicaModifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final replicaModifications()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

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

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public final sseKmsEncryptedObjects()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SourceSelectionCriteria"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "SseKmsEncryptedObjects"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->sseKmsEncryptedObjects()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ReplicaModifications"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->replicaModifications()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
