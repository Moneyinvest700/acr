.class public final Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private secretAccessKey:Ljava/lang/String;

.field private validateCredentials:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->validateCredentials:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->validateCredentials:Z

    return p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$1;)V

    return-object v0
.end method

.method public providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public validateCredentials(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->validateCredentials:Z

    return-object p0
.end method
