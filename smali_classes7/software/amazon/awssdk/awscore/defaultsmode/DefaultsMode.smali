.class public final enum Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field public static final enum AUTO:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field public static final enum CROSS_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field public static final enum IN_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field public static final enum LEGACY:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field public static final enum MOBILE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field public static final enum STANDARD:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    const/4 v1, 0x0

    const-string v2, "legacy"

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->LEGACY:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    const/4 v2, 0x1

    const-string v3, "standard"

    const-string v4, "STANDARD"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->STANDARD:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    new-instance v2, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    const/4 v3, 0x2

    const-string v4, "mobile"

    const-string v5, "MOBILE"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->MOBILE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    new-instance v3, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    const/4 v4, 0x3

    const-string v5, "cross-region"

    const-string v6, "CROSS_REGION"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->CROSS_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    new-instance v4, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    const/4 v5, 0x4

    const-string v6, "in-region"

    const-string v7, "IN_REGION"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->IN_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    new-instance v5, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    const/4 v6, 0x5

    const-string v7, "auto"

    const-string v8, "AUTO"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->AUTO:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    filled-new-array/range {v0 .. v5}, [Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->$VALUES:[Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    new-instance v0, Lry/a;

    invoke-direct {v0}, Lry/a;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->VALUE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->VALUE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The provided value is not a valid defaults mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->$VALUES:[Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
