.class final Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
.end annotation


# instance fields
.field private asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private asyncThreadName:Ljava/lang/String;

.field private clock:Ljava/time/Clock;

.field private endpoint:Ljava/lang/String;

.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->clock:Ljava/time/Clock;

    .line 5
    const-string v0, "instance-profile-credentials-provider"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->clock:Ljava/time/Clock;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->access$800(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->clock:Ljava/time/Clock;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->access$900(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->endpoint:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->access$1000(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->access$1100(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncThreadName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->access$1200(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->access$1300(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncThreadName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncThreadName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$1;)V

    return-object v0
.end method

.method clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method public bridge synthetic endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/n;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/n;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public setAsyncCredentialUpdateEnabled(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    return-void
.end method

.method public setAsyncThreadName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    return-void
.end method

.method public setProfileFile(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    return-void
.end method

.method public setProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    return-void
.end method
