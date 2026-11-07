.class final Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/EndEvent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$BuilderImpl;)V

    return-object v0
.end method
