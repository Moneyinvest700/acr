.class public final enum Lsoftware/amazon/awssdk/metrics/MetricLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/metrics/MetricLevel;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/metrics/MetricLevel;

.field public static final enum ERROR:Lsoftware/amazon/awssdk/metrics/MetricLevel;

.field public static final enum INFO:Lsoftware/amazon/awssdk/metrics/MetricLevel;

.field public static final enum TRACE:Lsoftware/amazon/awssdk/metrics/MetricLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/metrics/MetricLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;->TRACE:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    new-instance v1, Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/metrics/MetricLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/metrics/MetricLevel;->INFO:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    new-instance v2, Lsoftware/amazon/awssdk/metrics/MetricLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/metrics/MetricLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/metrics/MetricLevel;->ERROR:Lsoftware/amazon/awssdk/metrics/MetricLevel;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/metrics/MetricLevel;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;->$VALUES:[Lsoftware/amazon/awssdk/metrics/MetricLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricLevel;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/metrics/MetricLevel;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/metrics/MetricLevel;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/metrics/MetricLevel;->$VALUES:[Lsoftware/amazon/awssdk/metrics/MetricLevel;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/metrics/MetricLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/metrics/MetricLevel;

    return-object v0
.end method


# virtual methods
.method public includesLevel(Lsoftware/amazon/awssdk/metrics/MetricLevel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
