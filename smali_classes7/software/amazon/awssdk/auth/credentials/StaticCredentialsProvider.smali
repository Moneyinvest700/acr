.class public final Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final PROVIDER_NAME:Ljava/lang/String; = "StaticCredentialsProvider"


# instance fields
.field private final credentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Credentials must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->withProviderName(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->credentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->lambda$withProviderName$0(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->lambda$withProviderName$1(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)V

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)V

    return-object v0
.end method

.method private static synthetic lambda$withProviderName$0(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)V
    .locals 1

    const-string v0, "StaticCredentialsProvider"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    return-void
.end method

.method private static synthetic lambda$withProviderName$1(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)V
    .locals 1

    const-string v0, "StaticCredentialsProvider"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    return-void
.end method

.method private withProviderName(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    instance-of v0, p1, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    if-eqz v0, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/b0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/b0;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    if-eqz v0, :cond_1

    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/c0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/c0;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->credentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StaticCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "credentials"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->credentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
