.class final Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;->access$300(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;->recordDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;-><init>(Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$1;)V

    return-object v0
.end method

.method public final getRecordDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final recordDelimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setRecordDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/JSONOutput$BuilderImpl;->recordDelimiter:Ljava/lang/String;

    return-void
.end method
