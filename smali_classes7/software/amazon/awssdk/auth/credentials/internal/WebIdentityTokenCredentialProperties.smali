.class public Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private final prefetchTime:Ljava/time/Duration;

.field private final roleArn:Ljava/lang/String;

.field private final roleSessionDuration:Ljava/time/Duration;

.field private final roleSessionName:Ljava/lang/String;

.field private final staleTime:Ljava/time/Duration;

.field private final webIdentityTokenFile:Ljava/nio/file/Path;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->roleArn:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->access$100(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->roleSessionName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->access$200(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->webIdentityTokenFile:Ljava/nio/file/Path;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->access$300(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->access$400(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->prefetchTime:Ljava/time/Duration;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->access$500(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->staleTime:Ljava/time/Duration;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->access$600(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->roleSessionDuration:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;-><init>(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public asyncCredentialUpdateEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public prefetchTime()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->prefetchTime:Ljava/time/Duration;

    return-object v0
.end method

.method public roleArn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public roleSessionDuration()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->roleSessionDuration:Ljava/time/Duration;

    return-object v0
.end method

.method public roleSessionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->roleSessionName:Ljava/lang/String;

    return-object v0
.end method

.method public staleTime()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->staleTime:Ljava/time/Duration;

    return-object v0
.end method

.method public webIdentityTokenFile()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->webIdentityTokenFile:Ljava/nio/file/Path;

    return-object v0
.end method
