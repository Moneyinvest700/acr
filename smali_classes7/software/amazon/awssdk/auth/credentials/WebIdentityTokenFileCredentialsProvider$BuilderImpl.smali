.class final Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
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
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->access$800(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleArn:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->access$900(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->access$1000(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->webIdentityTokenFile:Ljava/nio/file/Path;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->access$1100(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->access$1200(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->prefetchTime:Ljava/time/Duration;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->access$1300(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->staleTime:Ljava/time/Duration;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->access$1400(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionDuration:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->webIdentityTokenFile:Ljava/nio/file/Path;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->prefetchTime:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->staleTime:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionDuration:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$1;)V

    return-object v0
.end method

.method public prefetchTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->prefetchTime:Ljava/time/Duration;

    return-object p0
.end method

.method public roleArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public roleSessionDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionDuration:Ljava/time/Duration;

    return-object p0
.end method

.method public roleSessionName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionName:Ljava/lang/String;

    return-object p0
.end method

.method public setAsyncCredentialUpdateEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    return-void
.end method

.method public setPrefetchTime(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->prefetchTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    return-void
.end method

.method public setRoleSessionDuration(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    return-void
.end method

.method public setRoleSessionName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->roleSessionName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    return-void
.end method

.method public setStaleTime(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->staleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    return-void
.end method

.method public setWebIdentityTokenFile(Ljava/nio/file/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->webIdentityTokenFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    return-void
.end method

.method public staleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->staleTime:Ljava/time/Duration;

    return-object p0
.end method

.method public webIdentityTokenFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->webIdentityTokenFile:Ljava/nio/file/Path;

    return-object p0
.end method
