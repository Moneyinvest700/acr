.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;
.end method

.method public abstract onCont(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation
.end method

.method public abstract onDefault(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation
.end method

.method public abstract onEnd(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/EndEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation
.end method

.method public abstract onProgress(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation
.end method

.method public abstract onRecords(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation
.end method

.method public abstract onStats(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation
.end method
