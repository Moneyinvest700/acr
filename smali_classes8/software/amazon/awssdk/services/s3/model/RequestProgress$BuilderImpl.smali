.class final Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private enabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;->access$300(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;->enabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$1;)V

    return-object v0
.end method

.method public final enabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;->enabled:Ljava/lang/Boolean;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;->enabled:Ljava/lang/Boolean;

    return-void
.end method
