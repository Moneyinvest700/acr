.class public final Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
.implements Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
        "Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final expirationTime:Ljava/time/Instant;

.field private final providerName:Ljava/lang/String;

.field private final secretAccessKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessKey"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->accessKeyId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->access$100(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secretKey"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->secretAccessKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->access$200(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionToken"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->access$300(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->expirationTime:Ljava/time/Instant;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->access$400(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->providerName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    return-object p1
.end method

.method public bridge synthetic copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object p1

    return-object p1
.end method

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

    const-class v3, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->accessKeyId:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->accessKeyId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->secretAccessKey:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->secretAccessKey:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->expirationTime:Ljava/time/Instant;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->expirationTime()Ljava/util/Optional;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public expirationTime()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->expirationTime:Ljava/time/Instant;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->accessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->secretAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->expirationTime:Ljava/time/Instant;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public providerName()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->providerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public secretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public sessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->secretAccessKey:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->sessionToken:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->expirationTime:Ljava/time/Instant;

    .line 5
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->providerName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AwsSessionCredentials"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "accessKeyId"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->accessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "providerName"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
