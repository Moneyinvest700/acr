.class public final enum Lsoftware/amazon/awssdk/metrics/MetricCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/metrics/MetricCategory;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/metrics/MetricCategory;

.field public static final enum ALL:Lsoftware/amazon/awssdk/metrics/MetricCategory;

.field public static final enum CORE:Lsoftware/amazon/awssdk/metrics/MetricCategory;

.field public static final enum CUSTOM:Lsoftware/amazon/awssdk/metrics/MetricCategory;

.field public static final enum HTTP_CLIENT:Lsoftware/amazon/awssdk/metrics/MetricCategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsoftware/amazon/awssdk/metrics/MetricCategory;

    const/4 v1, 0x0

    const-string v2, "Core"

    const-string v3, "CORE"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/metrics/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/metrics/MetricCategory;->CORE:Lsoftware/amazon/awssdk/metrics/MetricCategory;

    new-instance v1, Lsoftware/amazon/awssdk/metrics/MetricCategory;

    const/4 v2, 0x1

    const-string v3, "HttpClient"

    const-string v4, "HTTP_CLIENT"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/metrics/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/metrics/MetricCategory;->HTTP_CLIENT:Lsoftware/amazon/awssdk/metrics/MetricCategory;

    new-instance v2, Lsoftware/amazon/awssdk/metrics/MetricCategory;

    const/4 v3, 0x2

    const-string v4, "Custom"

    const-string v5, "CUSTOM"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/metrics/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/metrics/MetricCategory;->CUSTOM:Lsoftware/amazon/awssdk/metrics/MetricCategory;

    new-instance v3, Lsoftware/amazon/awssdk/metrics/MetricCategory;

    const/4 v4, 0x3

    const-string v5, "All"

    const-string v6, "ALL"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/metrics/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/metrics/MetricCategory;->ALL:Lsoftware/amazon/awssdk/metrics/MetricCategory;

    filled-new-array {v0, v1, v2, v3}, [Lsoftware/amazon/awssdk/metrics/MetricCategory;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/metrics/MetricCategory;->$VALUES:[Lsoftware/amazon/awssdk/metrics/MetricCategory;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/metrics/MetricCategory;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCategory;
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/metrics/MetricCategory;->values()[Lsoftware/amazon/awssdk/metrics/MetricCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsoftware/amazon/awssdk/metrics/MetricCategory;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MetricCategory cannot be created from value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCategory;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/metrics/MetricCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/metrics/MetricCategory;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/metrics/MetricCategory;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/metrics/MetricCategory;->$VALUES:[Lsoftware/amazon/awssdk/metrics/MetricCategory;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/metrics/MetricCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/metrics/MetricCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/MetricCategory;->value:Ljava/lang/String;

    return-object v0
.end method
