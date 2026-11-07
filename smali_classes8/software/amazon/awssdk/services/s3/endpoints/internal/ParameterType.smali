.class public final enum Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

.field public static final enum BOOLEAN:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

.field public static final enum STRING:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    const/4 v1, 0x0

    const-string v2, "String"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->STRING:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    const/4 v2, 0x1

    const-string v3, "Boolean"

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->BOOLEAN:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    filled-new-array {v0, v1}, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    move-result-object p0

    return-object p0
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->BOOLEAN:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parameter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->STRING:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->$VALUES:[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->name:Ljava/lang/String;

    return-object v0
.end method
