.class public final enum Lsoftware/amazon/awssdk/utils/JavaSystemSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/utils/JavaSystemSetting;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SystemSetting;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum JAVA_VENDOR:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum JAVA_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum JAVA_VM_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum JAVA_VM_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum OS_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum OS_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum SSL_KEY_STORE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum SSL_KEY_STORE_PASSWORD:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum SSL_KEY_STORE_TYPE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum TEMP_DIRECTORY:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum USER_HOME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum USER_LANGUAGE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum USER_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

.field public static final enum USER_REGION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;


# instance fields
.field private final systemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v1, 0x0

    const-string v2, "java.version"

    const-string v3, "JAVA_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v2, 0x1

    const-string v3, "java.vendor"

    const-string v4, "JAVA_VENDOR"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VENDOR:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v2, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v3, 0x2

    const-string v4, "java.io.tmpdir"

    const-string v5, "TEMP_DIRECTORY"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->TEMP_DIRECTORY:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v3, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v4, 0x3

    const-string v5, "java.vm.name"

    const-string v6, "JAVA_VM_NAME"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VM_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v4, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v5, 0x4

    const-string v6, "java.vm.version"

    const-string v7, "JAVA_VM_VERSION"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VM_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v5, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v6, 0x5

    const-string v7, "os.name"

    const-string v8, "OS_NAME"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->OS_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v6, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v7, 0x6

    const-string v8, "os.version"

    const-string v9, "OS_VERSION"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->OS_VERSION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v7, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/4 v8, 0x7

    const-string v9, "user.home"

    const-string v10, "USER_HOME"

    invoke-direct {v7, v10, v8, v9}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->USER_HOME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v8, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/16 v9, 0x8

    const-string v10, "user.language"

    const-string v11, "USER_LANGUAGE"

    invoke-direct {v8, v11, v9, v10}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->USER_LANGUAGE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v9, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/16 v10, 0x9

    const-string v11, "user.region"

    const-string v12, "USER_REGION"

    invoke-direct {v9, v12, v10, v11}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->USER_REGION:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v10, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/16 v11, 0xa

    const-string v12, "user.name"

    const-string v13, "USER_NAME"

    invoke-direct {v10, v13, v11, v12}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->USER_NAME:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v11, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/16 v12, 0xb

    const-string v13, "javax.net.ssl.keyStore"

    const-string v14, "SSL_KEY_STORE"

    invoke-direct {v11, v14, v12, v13}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->SSL_KEY_STORE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v12, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/16 v13, 0xc

    const-string v14, "javax.net.ssl.keyStorePassword"

    const-string v15, "SSL_KEY_STORE_PASSWORD"

    invoke-direct {v12, v15, v13, v14}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->SSL_KEY_STORE_PASSWORD:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    new-instance v13, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    const/16 v14, 0xd

    const-string v15, "javax.net.ssl.keyStoreType"

    move-object/from16 v16, v12

    const-string v12, "SSL_KEY_STORE_TYPE"

    invoke-direct {v13, v12, v14, v15}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->SSL_KEY_STORE_TYPE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->systemProperty:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/JavaSystemSetting;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/utils/JavaSystemSetting;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    return-object v0
.end method


# virtual methods
.method public defaultValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public environmentVariable()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public property()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->systemProperty:Ljava/lang/String;

    return-object v0
.end method
