.class public final Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final secretAccessKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->access$000(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->accessKeyId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->access$100(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->secretAccessKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->access$200(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->providerName:Ljava/lang/String;

    .line 6
    const-string p1, "accessKeyId"

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string p1, "secretAccessKey"

    invoke-static {v1, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$1;)V

    return-object v0
.end method


# virtual methods
.method public accessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->accessKeyId:Ljava/lang/String;

    return-object v0
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

    const-class v3, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    iget-object v2, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->accessKeyId:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->secretAccessKey:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->accessKeyId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->secretAccessKey:Ljava/lang/String;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->providerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public secretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AwsCredentialsIdentity"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "accessKeyId"

    iget-object v2, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "providerName"

    iget-object v2, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
