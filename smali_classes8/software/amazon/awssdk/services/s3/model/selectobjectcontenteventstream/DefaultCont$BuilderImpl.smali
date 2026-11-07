.class final Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$BuilderImpl;)V

    return-object v0
.end method
