.class final Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/StatsEvent$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/StatsEvent$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/StatsEvent$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$BuilderImpl;)V

    return-object v0
.end method
