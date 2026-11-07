.class public final Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private profile:Lsoftware/amazon/awssdk/profiles/Profile;

.field private profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;-><init>(Lsoftware/amazon/awssdk/profiles/Profile;Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$1;)V

    return-object v0
.end method

.method public profile(Lsoftware/amazon/awssdk/profiles/Profile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    return-object p0
.end method

.method public profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object p0
.end method
