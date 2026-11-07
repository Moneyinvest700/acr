.class public final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final numRetries:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "numRetries"

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->numRetries:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->numRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->numRetries:Ljava/lang/Integer;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->numRetries:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->numRetries:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public numRetries()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->numRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
