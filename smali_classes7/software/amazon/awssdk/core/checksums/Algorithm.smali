.class public final enum Lsoftware/amazon/awssdk/core/checksums/Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field public static final enum CRC32:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field public static final enum CRC32C:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field public static final enum SHA1:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field public static final enum SHA256:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final length:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    const-string v1, "CRC32C"

    const/4 v2, 0x0

    const-string v3, "crc32c"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->CRC32C:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    new-instance v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    const/4 v2, 0x1

    const-string v3, "crc32"

    const-string v5, "CRC32"

    invoke-direct {v1, v5, v2, v3, v4}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->CRC32:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    new-instance v2, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    const-string v3, "sha256"

    const/16 v4, 0x2c

    const-string v5, "SHA256"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->SHA256:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    new-instance v3, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    const-string v4, "sha1"

    const/16 v5, 0x1c

    const-string v6, "SHA1"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->SHA1:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    filled-new-array {v0, v1, v2, v3}, [Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->$VALUES:[Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    new-instance v0, Lsoftware/amazon/awssdk/core/checksums/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/checksums/a;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->VALUE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->value:Ljava/lang/String;

    iput p4, p0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->length:I

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->lambda$static$0(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->VALUE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    if-nez v1, :cond_2

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The provided value is not a valid algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->value:Ljava/lang/String;

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->$VALUES:[Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/checksums/Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object v0
.end method


# virtual methods
.method public base64EncodedLength()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
