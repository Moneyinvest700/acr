.class public final Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field static final ANONYMOUS_CREDENTIALS:Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation
.end field


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final secretAccessKey:Ljava/lang/String;

.field private final validateCredentials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->validateCredentials(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->ANONYMOUS_CREDENTIALS:Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/StringUtils;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->secretAccessKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->validateCredentials:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->providerName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->access$100(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->secretAccessKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->access$200(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->validateCredentials:Z

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->access$300(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->providerName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->access$200(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "Access key ID cannot be blank."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "Secret access key cannot be blank."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$1;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    return-object p1
.end method

.method public bridge synthetic copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

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

    const-class v3, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->secretAccessKey:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->secretAccessKey:Ljava/lang/String;

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

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->secretAccessKey()Ljava/lang/String;

    move-result-object v1

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->providerName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public secretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->secretAccessKey:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->validateCredentials:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->validateCredentials(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->providerName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AwsCredentials"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "accessKeyId"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "providerName"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
