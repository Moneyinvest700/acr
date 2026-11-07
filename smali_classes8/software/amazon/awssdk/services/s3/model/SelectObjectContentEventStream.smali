.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$EventType;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final UNKNOWN:Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$1;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;->UNKNOWN:Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;

    return-void
.end method

.method public static contBuilder()Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont;->builder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultCont$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static endBuilder()Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd;->builder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultEnd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static progressBuilder()Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultProgress;->builder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultProgress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static recordsBuilder()Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords;->builder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultRecords$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static statsBuilder()Lsoftware/amazon/awssdk/services/s3/model/StatsEvent$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats;->builder()Lsoftware/amazon/awssdk/services/s3/model/selectobjectcontenteventstream/DefaultStats$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)V
.end method

.method public sdkEventType()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$EventType;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$EventType;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream$EventType;

    return-object v0
.end method
