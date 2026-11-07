.class public Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private command:Ljava/lang/String;

.field private credentialRefreshThreshold:Ljava/time/Duration;

.field private processOutputLimit:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    const-wide/16 v0, 0xf

    .line 5
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->credentialRefreshThreshold:Ljava/time/Duration;

    const-wide/32 v0, 0xfa00

    .line 6
    iput-wide v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->processOutputLimit:J

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    const-wide/16 v0, 0xf

    .line 9
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->credentialRefreshThreshold:Ljava/time/Duration;

    const-wide/32 v0, 0xfa00

    .line 10
    iput-wide v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->processOutputLimit:J

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->access$600(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->access$700(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->command:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->access$800(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->credentialRefreshThreshold:Ljava/time/Duration;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->access$900(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->processOutputLimit:J

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->command:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->processOutputLimit:J

    return-wide v0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->credentialRefreshThreshold:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$1;)V

    return-object v0
.end method

.method public command(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->command:Ljava/lang/String;

    return-object p0
.end method

.method public credentialRefreshThreshold(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->credentialRefreshThreshold:Ljava/time/Duration;

    return-object p0
.end method

.method public processOutputLimit(J)Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;
    .locals 0

    iput-wide p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->processOutputLimit:J

    return-object p0
.end method
