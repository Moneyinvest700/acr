.class public final Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadedCredentials"
.end annotation


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final expiration:Ljava/time/Instant;

.field private final providerName:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "accessKeyId"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->accessKeyId:Ljava/lang/String;

    .line 4
    const-string p1, "secretKey"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->secretKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->token:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->parseExpiration(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->expiration:Ljava/time/Instant;

    .line 7
    iput-object p5, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->providerName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static parseExpiration(Ljava/lang/String;)Ljava/time/Instant;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->access$100()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/DateUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse credentials expiration date from metadata service."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getAwsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExpiration()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->expiration:Ljava/time/Instant;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
