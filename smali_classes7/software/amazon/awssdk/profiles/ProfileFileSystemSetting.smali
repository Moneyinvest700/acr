.class public final enum Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SystemSetting;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

.field public static final enum AWS_CONFIG_FILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

.field public static final enum AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

.field public static final enum AWS_SHARED_CREDENTIALS_FILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final systemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    const-string v1, "AWS_CONFIG_FILE"

    const/4 v2, 0x0

    const-string v3, "aws.configFile"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_CONFIG_FILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    const/4 v2, 0x1

    const-string v3, "aws.sharedCredentialsFile"

    const-string v5, "AWS_SHARED_CREDENTIALS_FILE"

    invoke-direct {v1, v5, v2, v3, v4}, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_SHARED_CREDENTIALS_FILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    new-instance v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    const-string v3, "aws.profile"

    const-string v4, "default"

    const-string v5, "AWS_PROFILE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->systemProperty:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    return-object v0
.end method


# virtual methods
.method public defaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->defaultValue:Ljava/lang/String;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->systemProperty:Ljava/lang/String;

    return-object v0
.end method
