.class final Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery$DefaultRegionEnvVar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultRegionEnvVar"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery$DefaultRegionEnvVar;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public environmentVariable()Ljava/lang/String;
    .locals 1

    const-string v0, "AWS_DEFAULT_REGION"

    return-object v0
.end method

.method public property()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
