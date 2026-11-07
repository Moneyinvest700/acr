.class public final Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final profile:Lsoftware/amazon/awssdk/profiles/Profile;

.field private final profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/profiles/Profile;Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/Profile;Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;-><init>(Lsoftware/amazon/awssdk/profiles/Profile;Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    iget-object v3, p1, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object p1, p1, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/Profile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public profile()Lsoftware/amazon/awssdk/profiles/Profile;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    return-object v0
.end method

.method public profileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object v0
.end method
