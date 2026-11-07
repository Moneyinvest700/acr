.class public final Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private volatile credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

.field private final credentialsProviderLock:Ljava/lang/Object;

.field private volatile currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

.field private final defaultProfileFileLoader:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final loadException:Ljava/lang/RuntimeException;

.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->credentialsProviderLock:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsoftware/amazon/awssdk/auth/credentials/s;

    invoke-direct {v3, v2}, Lsoftware/amazon/awssdk/auth/credentials/s;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/auth/credentials/x;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/credentials/x;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 9
    :goto_1
    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->loadException:Ljava/lang/RuntimeException;

    .line 10
    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->profileName:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->profileFile:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->lambda$new$0(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->lambda$createCredentialsProvider$1(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;

    move-result-object p0

    return-object p0
.end method

.method private createCredentialsProvider(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/y;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/auth/credentials/y;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/z;

    invoke-direct {v1, p2, p1}, Lsoftware/amazon/awssdk/auth/credentials/z;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->lambda$createCredentialsProvider$2(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private handleProfileFileReload(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->profileName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->createCredentialsProvider(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    return-void
.end method

.method private static synthetic lambda$createCredentialsProvider$1(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/w;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/auth/credentials/w;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    invoke-direct {v0, p0, p1, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;Ljava/util/function/Function;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialsProvider()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCredentialsProvider$2(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    const-string v0, "Profile file contained no credentials for profile \'%s\': %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->fixedProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object p0

    return-object p0
.end method

.method private refreshProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->profileFile:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object v0
.end method

.method private shouldUpdateCredentialsProvider(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->loadException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->refreshProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->shouldUpdateCredentialsProvider(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->credentialsProviderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->shouldUpdateCredentialsProvider(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->handleProfileFileReload(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;->resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    return-object v0

    :cond_2
    throw v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "profileName"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "profileFile"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
