.class public final Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

.field private static final PROVIDER_NAME:Ljava/lang/String; = "ProcessCredentialsProvider"


# instance fields
.field private final asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private final commandFromBuilder:Ljava/lang/String;

.field private final credentialRefreshThreshold:Ljava/time/Duration;

.field private final executableCommand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final processCredentialCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final processOutputLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->builder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->removeErrorLocations(Z)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->build()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/utils/Platform;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "cmd.exe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v1, "/C"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "sh"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v1, "-c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "command"

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->executableCommand:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->access$100(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)J

    move-result-wide v0

    const-string v2, "processOutputLimit"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->processOutputLimit:J

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->access$200(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "expirationBuffer"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->credentialRefreshThreshold:Ljava/time/Duration;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->commandFromBuilder:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->access$300(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 16
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/v;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/v;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->access$300(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    const-string v1, "process-credentials-provider"

    invoke-direct {p1, v1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    .line 20
    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->processCredentialCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->refreshCredentials()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->commandFromBuilder:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->credentialRefreshThreshold:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->processOutputLimit:J

    return-wide v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$1;)V

    return-object v0
.end method

.method private credentialExpirationTime(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/time/Instant;
    .locals 1

    const-string v0, "Expiration"

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->getText(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    return-object p1
.end method

.method private credentials(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 5

    const-string v0, "AccessKeyId"

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->getText(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretAccessKey"

    invoke-direct {p0, p1, v1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->getText(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionToken"

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->getText(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AccessKeyId cannot be empty."

    invoke-static {v0, v4, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string v3, "SecretAccessKey cannot be empty."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string v2, "ProcessCredentialsProvider"

    if-eqz p1, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private executeCommand()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/ProcessBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->executableCommand:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-wide v3, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->processOutputLimit:J

    invoke-static {v2, v1, v3, v4}, Lsoftware/amazon/awssdk/utils/IoUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->toUtf8String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Command returned non-zero exit value (%s) with error message: %s"

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    throw v1
.end method

.method private getText(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->field(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/auth/credentials/u;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/auth/credentials/u;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private parseProcessOutput(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Version"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->field(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported credential version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Process did not return a JSON object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private refreshCredentials()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->executeCommand()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->parseProcessOutput(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->credentials(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v1

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->credentialExpirationTime(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->builder(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->credentialRefreshThreshold:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to refresh process-based credentials."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Process-based credential refreshing has been interrupted."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->processCredentialCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->close()V

    return-void
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->processCredentialCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProcessCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "cmd"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->executableCommand:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
