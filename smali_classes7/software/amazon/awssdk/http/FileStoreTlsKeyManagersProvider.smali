.class public final Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;
.super Lsoftware/amazon/awssdk/internal/http/AbstractFileStoreTlsKeyManagersProvider;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final password:[C

.field private final storePath:Ljava/nio/file/Path;

.field private final storeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[C)V
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/internal/http/AbstractFileStoreTlsKeyManagersProvider;-><init>()V

    const-string v0, "storePath"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->storePath:Ljava/nio/file/Path;

    const-string p1, "storeType"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->storeType:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->password:[C

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->lambda$keyManagers$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[C)V

    return-object v0
.end method

.method private synthetic lambda$keyManagers$0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->storePath:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to create KeyManagers from file %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public keyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->storePath:Ljava/nio/file/Path;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->storeType:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->password:[C

    invoke-virtual {p0, v0, v1, v2}, Lsoftware/amazon/awssdk/internal/http/AbstractFileStoreTlsKeyManagersProvider;->createKeyManagers(Ljava/nio/file/Path;Ljava/lang/String;[C)[Ljavax/net/ssl/KeyManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/http/l;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/l;-><init>(Lsoftware/amazon/awssdk/http/FileStoreTlsKeyManagersProvider;)V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
