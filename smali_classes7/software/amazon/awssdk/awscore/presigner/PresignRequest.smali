.class public abstract Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;,
        Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final signatureDuration:Ljava/time/Duration;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "signatureDuration"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->signatureDuration:Ljava/time/Duration;

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->signatureDuration:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->signatureDuration:Ljava/time/Duration;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->signatureDuration:Ljava/time/Duration;

    invoke-virtual {v0, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->signatureDuration:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    move-result v0

    return v0
.end method

.method public signatureDuration()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->signatureDuration:Ljava/time/Duration;

    return-object v0
.end method
