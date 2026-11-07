.class final Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;
.super Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder$Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponse;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;->lambda$subscriber$0(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method

.method private static synthetic lambda$subscriber$0(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;->accept(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder$Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder$Impl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder$1;)V

    return-object v0
.end method

.method public subscriber(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/zk;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/zk;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;->subscriber(Ljava/util/function/Consumer;)Ljava/lang/Object;

    return-object p0
.end method
