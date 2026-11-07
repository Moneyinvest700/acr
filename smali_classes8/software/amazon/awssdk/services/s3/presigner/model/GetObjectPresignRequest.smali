.class public final Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;
.super Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;",
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
.field private final getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;-><init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getObjectRequest"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getObjectRequest()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;

    move-result-object v0

    return-object v0
.end method
