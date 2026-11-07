.class final Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private minutes:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;->access$300(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;->minutes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;->minutes:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$1;)V

    return-object v0
.end method

.method public final getMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;->minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final minutes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;->minutes:Ljava/lang/Integer;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setMinutes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;->minutes:Ljava/lang/Integer;

    return-void
.end method
