.class public final Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;
.super Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$1;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitRecords(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V

    return-void
.end method

.method public sdkEventType()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$EventType;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$EventType;->RECORDS:Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$EventType;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$Builder;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$Builder;

    move-result-object v0

    return-object v0
.end method
