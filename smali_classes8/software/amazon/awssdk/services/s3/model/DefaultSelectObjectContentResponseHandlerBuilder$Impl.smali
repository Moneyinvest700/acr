.class final Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder$Impl;
.super Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponse;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandlerFromBuilder;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/DefaultEventStreamResponseHandlerBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder$Impl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;)V

    return-void
.end method
