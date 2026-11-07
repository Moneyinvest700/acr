.class final Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private asyncThreadName:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "container-credentials-provider"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->access$800(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->endpoint:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->access$900(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->access$1000(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncThreadName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncThreadName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncThreadName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAsyncCredentialUpdateEnabled(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    return-void
.end method

.method public setAsyncThreadName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    return-void
.end method
