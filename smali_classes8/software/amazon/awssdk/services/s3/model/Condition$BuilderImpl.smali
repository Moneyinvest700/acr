.class final Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private httpErrorCodeReturnedEquals:Ljava/lang/String;

.field private keyPrefixEquals:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Condition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Condition;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Condition;->access$400(Lsoftware/amazon/awssdk/services/s3/model/Condition;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->httpErrorCodeReturnedEquals(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Condition;->access$500(Lsoftware/amazon/awssdk/services/s3/model/Condition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->keyPrefixEquals(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Condition;Lsoftware/amazon/awssdk/services/s3/model/Condition$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Condition;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->httpErrorCodeReturnedEquals:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->keyPrefixEquals:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Condition;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Condition;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Condition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Condition;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Condition$1;)V

    return-object v0
.end method

.method public final getHttpErrorCodeReturnedEquals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->httpErrorCodeReturnedEquals:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyPrefixEquals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->keyPrefixEquals:Ljava/lang/String;

    return-object v0
.end method

.method public final httpErrorCodeReturnedEquals(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->httpErrorCodeReturnedEquals:Ljava/lang/String;

    return-object p0
.end method

.method public final keyPrefixEquals(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->keyPrefixEquals:Ljava/lang/String;

    return-object p0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Condition;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setHttpErrorCodeReturnedEquals(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->httpErrorCodeReturnedEquals:Ljava/lang/String;

    return-void
.end method

.method public final setKeyPrefixEquals(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->keyPrefixEquals:Ljava/lang/String;

    return-void
.end method
