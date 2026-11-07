.class public final Lsoftware/amazon/awssdk/auth/credentials/AnonymousCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final PROVIDER_NAME:Ljava/lang/String; = "AnonymousCredentialsProvider"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/credentials/AnonymousCredentialsProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AnonymousCredentialsProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/AnonymousCredentialsProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->validateCredentials(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    const-string v1, "AnonymousCredentialsProvider"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AnonymousCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
