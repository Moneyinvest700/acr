.class final Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private expiration:Ljava/time/Instant;

.field private secretAccessKey:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->access$600(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->access$700(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->access$800(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->access$900(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->expiration:Ljava/time/Instant;

    return-object p0
.end method


# virtual methods
.method public final accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$1;)V

    return-object v0
.end method

.method public final expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->expiration:Ljava/time/Instant;

    return-object p0
.end method

.method public final getAccessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->expiration:Ljava/time/Instant;

    return-object v0
.end method

.method public final getSecretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public final sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->accessKeyId:Ljava/lang/String;

    return-void
.end method

.method public final setExpiration(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->expiration:Ljava/time/Instant;

    return-void
.end method

.method public final setSecretAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->secretAccessKey:Ljava/lang/String;

    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$BuilderImpl;->sessionToken:Ljava/lang/String;

    return-void
.end method
