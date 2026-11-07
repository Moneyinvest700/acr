.class final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;
.super Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic minimumThroughputInBps(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputInBps(Ljava/lang/Long;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic minimumThroughputTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;

    return-object p1
.end method
