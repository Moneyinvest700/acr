.class public final enum Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SystemSetting;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

.field public static final enum _X_AMZN_TRACE_ID:Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final systemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    const-string v1, "com.amazonaws.xray.traceHeader"

    const/4 v2, 0x0

    const-string v3, "_X_AMZN_TRACE_ID"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->_X_AMZN_TRACE_ID:Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->systemProperty:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;

    return-object v0
.end method


# virtual methods
.method public defaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public environmentVariable()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public property()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/interceptor/TracingSystemSetting;->systemProperty:Ljava/lang/String;

    return-object v0
.end method
