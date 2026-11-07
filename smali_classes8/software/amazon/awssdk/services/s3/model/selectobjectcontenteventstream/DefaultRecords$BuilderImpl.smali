.class final Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;)V

    return-object v0
.end method
