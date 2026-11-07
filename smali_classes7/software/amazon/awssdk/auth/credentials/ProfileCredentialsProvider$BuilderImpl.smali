.class final Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private defaultProfileFileLoader:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->access$300(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->access$400(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->access$500(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;)Ljava/util/function/Supplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$1;)V

    return-object v0
.end method

.method defaultProfileFileLoader(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileFile(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
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
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileName:Ljava/lang/String;

    return-object p0
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
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    return-void
.end method

.method public setProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$BuilderImpl;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    return-void
.end method
