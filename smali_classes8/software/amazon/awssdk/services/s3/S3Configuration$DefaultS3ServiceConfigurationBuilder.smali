.class final Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/S3Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultS3ServiceConfigurationBuilder"
.end annotation


# instance fields
.field private accelerateModeEnabled:Ljava/lang/Boolean;

.field private checksumValidationEnabled:Ljava/lang/Boolean;

.field private chunkedEncodingEnabled:Ljava/lang/Boolean;

.field private dualstackEnabled:Ljava/lang/Boolean;

.field private multiRegionEnabled:Ljava/lang/Boolean;

.field private pathStyleAccessEnabled:Ljava/lang/Boolean;

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

.field private useArnRegionEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->accelerateModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->pathStyleAccessEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->checksumValidationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->chunkedEncodingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->useArnRegionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->multiRegionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public accelerateModeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->accelerateModeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public accelerateModeEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->accelerateModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->build()Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/S3Configuration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;Lsoftware/amazon/awssdk/services/s3/S3Configuration$1;)V

    return-object v0
.end method

.method public checksumValidationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->checksumValidationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->checksumValidationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public chunkedEncodingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->chunkedEncodingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public chunkedEncodingEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->chunkedEncodingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dualstackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public multiRegionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->multiRegionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public multiRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->multiRegionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pathStyleAccessEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->pathStyleAccessEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pathStyleAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->pathStyleAccessEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public profileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileFile:Ljava/util/function/Supplier;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/client/config/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/client/config/a;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object v0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/n;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/n;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    .line 7
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public profileFileSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileFile:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public profileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public setAccelerateModeEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->accelerateModeEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void
.end method

.method public setChecksumValidationEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void
.end method

.method public setChunkedEncodingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->chunkedEncodingEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void
.end method

.method public setDualstackEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void
.end method

.method public setPathStyleAccessEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->pathStyleAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void
.end method

.method public setUseArnRegionEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->useArnRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void
.end method

.method public useArnRegionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->useArnRegionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useArnRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->useArnRegionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
