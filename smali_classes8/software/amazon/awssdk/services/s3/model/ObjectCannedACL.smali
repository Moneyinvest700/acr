.class public final enum Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum AUTHENTICATED_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum AWS_EXEC_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum BUCKET_OWNER_FULL_CONTROL:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum BUCKET_OWNER_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum PRIVATE:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum PUBLIC_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum PUBLIC_READ_WRITE:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field public static final enum UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v1, 0x0

    const-string v2, "private"

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->PRIVATE:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v2, 0x1

    const-string v3, "public-read"

    const-string v4, "PUBLIC_READ"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->PUBLIC_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v3, 0x2

    const-string v4, "public-read-write"

    const-string v5, "PUBLIC_READ_WRITE"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->PUBLIC_READ_WRITE:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v4, 0x3

    const-string v5, "authenticated-read"

    const-string v6, "AUTHENTICATED_READ"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->AUTHENTICATED_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v5, 0x4

    const-string v6, "aws-exec-read"

    const-string v7, "AWS_EXEC_READ"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->AWS_EXEC_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v5, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v6, 0x5

    const-string v7, "bucket-owner-read"

    const-string v8, "BUCKET_OWNER_READ"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->BUCKET_OWNER_READ:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v7, 0x6

    const-string v8, "bucket-owner-full-control"

    const-string v9, "BUCKET_OWNER_FULL_CONTROL"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->BUCKET_OWNER_FULL_CONTROL:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v10, "UNKNOWN_TO_SDK_VERSION"

    invoke-direct {v7, v10, v8, v9}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    filled-new-array/range {v0 .. v7}, [Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/yc1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/yc1;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->VALUE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->VALUE_MAP:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    return-object p0
.end method

.method public static knownValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
