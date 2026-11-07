.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;,
        Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler<",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponse;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;-><init>()V

    return-object v0
.end method
