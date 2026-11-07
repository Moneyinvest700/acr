.class public final Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private prefetchTime:Ljava/time/Duration;

.field private roleArn:Ljava/lang/String;

.field private roleSessionDuration:Ljava/time/Duration;

.field private roleSessionName:Ljava/lang/String;

.field private staleTime:Ljava/time/Duration;

.field private webIdentityTokenFile:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleSessionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->webIdentityTokenFile:Ljava/nio/file/Path;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->prefetchTime:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->staleTime:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleSessionDuration:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;-><init>(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$1;)V

    return-object v0
.end method

.method public prefetchTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->prefetchTime:Ljava/time/Duration;

    return-object p0
.end method

.method public roleArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public roleSessionDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleSessionDuration:Ljava/time/Duration;

    return-object p0
.end method

.method public roleSessionName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleSessionName:Ljava/lang/String;

    return-object p0
.end method

.method public staleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->staleTime:Ljava/time/Duration;

    return-object p0
.end method

.method public webIdentityTokenFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->webIdentityTokenFile:Ljava/nio/file/Path;

    return-object p0
.end method
