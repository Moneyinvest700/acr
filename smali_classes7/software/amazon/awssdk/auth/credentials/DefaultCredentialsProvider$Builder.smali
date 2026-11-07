.class public final Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

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

.field private reuseLastProviderEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->access$600(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->access$700(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileName:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->access$800(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->access$900(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$1;)V

    return-object v0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
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
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
