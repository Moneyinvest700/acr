.class final Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$1;)V

    return-object v0
.end method

.method defaultProfileFileLoader(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->defaultProfileFileLoader:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->profileName:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    return-void
.end method
