.class public final enum Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

.field public static final enum BUCKET_OWNER_ENFORCED:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

.field public static final enum BUCKET_OWNER_PREFERRED:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

.field public static final enum OBJECT_WRITER:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

.field public static final enum UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    const/4 v1, 0x0

    const-string v2, "BucketOwnerPreferred"

    const-string v3, "BUCKET_OWNER_PREFERRED"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->BUCKET_OWNER_PREFERRED:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    const/4 v2, 0x1

    const-string v3, "ObjectWriter"

    const-string v4, "OBJECT_WRITER"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->OBJECT_WRITER:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    const/4 v3, 0x2

    const-string v4, "BucketOwnerEnforced"

    const-string v5, "BUCKET_OWNER_ENFORCED"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->BUCKET_OWNER_ENFORCED:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "UNKNOWN_TO_SDK_VERSION"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    filled-new-array {v0, v1, v2, v3}, [Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/le1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/le1;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->VALUE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->VALUE_MAP:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    return-object p0
.end method

.method public static knownValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
