.class final Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private status:Ljava/lang/String;

.field private time:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;->access$400(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->time(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->time:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$1;)V

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->time:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->time:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    return-void
.end method

.method public final status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final status(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeStatus;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;

    return-object p0
.end method

.method public final time(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->time:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    return-object p0
.end method
