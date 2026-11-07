.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamResponseHandler$Builder<",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponse;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler;
.end method

.method public abstract subscriber(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Builder;
.end method
