.class public final Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final HOME_DIRECTORY_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^~(/|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").*$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->HOME_DIRECTORY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->lambda$credentialsFilePath$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->lambda$resolveIfExists$2(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->lambda$configurationFilePath$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static configurationFileLocation()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->configurationFilePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->resolveIfExists(Ljava/nio/file/Path;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static configurationFilePath()Ljava/nio/file/Path;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_CONFIG_FILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/k;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->resolveProfileFilePath(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public static credentialsFileLocation()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->credentialsFilePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->resolveIfExists(Ljava/nio/file/Path;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static credentialsFilePath()Ljava/nio/file/Path;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_SHARED_CREDENTIALS_FILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/n;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->resolveProfileFilePath(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$configurationFilePath$0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/UserHomeDirectoryUtils;->userHomeDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".aws"

    const-string v2, "config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$credentialsFilePath$1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/UserHomeDirectoryUtils;->userHomeDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".aws"

    const-string v2, "credentials"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$resolveIfExists$2(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static resolveIfExists(Ljava/nio/file/Path;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/profiles/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/profiles/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/profiles/m;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/profiles/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static resolveProfileFilePath(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->HOME_DIRECTORY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/utils/UserHomeDirectoryUtils;->userHomeDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
