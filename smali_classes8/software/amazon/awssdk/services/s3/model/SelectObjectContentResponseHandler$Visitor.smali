.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public visitCont(Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method

.method public visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V
    .locals 0

    return-void
.end method

.method public visitEnd(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method

.method public visitProgress(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method

.method public visitRecords(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method

.method public visitStats(Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method
