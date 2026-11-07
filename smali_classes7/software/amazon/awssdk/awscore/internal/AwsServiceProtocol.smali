.class public final enum Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

.field public static final enum AWS_JSON:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

.field public static final enum CBOR:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

.field public static final enum EC2:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

.field public static final enum QUERY:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

.field public static final enum REST_JSON:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

.field public static final enum REST_XML:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;


# instance fields
.field private protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    const/4 v1, 0x0

    const-string v2, "ec2"

    const-string v3, "EC2"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->EC2:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    const/4 v2, 0x1

    const-string v3, "json"

    const-string v4, "AWS_JSON"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->AWS_JSON:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    new-instance v2, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    const/4 v3, 0x2

    const-string v4, "rest-json"

    const-string v5, "REST_JSON"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->REST_JSON:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    new-instance v3, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    const/4 v4, 0x3

    const-string v5, "cbor"

    const-string v6, "CBOR"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->CBOR:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    new-instance v4, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    const/4 v5, 0x4

    const-string v6, "query"

    const-string v7, "QUERY"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->QUERY:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    new-instance v5, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    const/4 v6, 0x5

    const-string v7, "rest-xml"

    const-string v8, "REST_XML"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->REST_XML:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    filled-new-array/range {v0 .. v5}, [Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->$VALUES:[Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->values()[Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value for Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->$VALUES:[Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
