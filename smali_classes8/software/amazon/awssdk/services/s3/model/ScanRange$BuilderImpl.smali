.class final Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ScanRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private end:Ljava/lang/Long;

.field private start:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ScanRange$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;->access$400(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->start(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->end(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;Lsoftware/amazon/awssdk/services/s3/model/ScanRange$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->start:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->end:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ScanRange;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ScanRange$1;)V

    return-object v0
.end method

.method public final end(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->end:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->start:Ljava/lang/Long;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->end:Ljava/lang/Long;

    return-void
.end method

.method public final setStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->start:Ljava/lang/Long;

    return-void
.end method

.method public final start(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->start:Ljava/lang/Long;

    return-object p0
.end method
