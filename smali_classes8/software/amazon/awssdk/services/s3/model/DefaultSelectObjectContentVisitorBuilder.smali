.class final Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private onCont:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onDefault:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
            ">;"
        }
    .end annotation
.end field

.field private onEnd:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/EndEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onProgress:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onRecords:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onStats:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onDefault:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onRecords:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onStats:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onProgress:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onCont:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onEnd:Ljava/util/function/Consumer;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)V

    return-object v0
.end method

.method public onCont(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onCont:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public onDefault(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onDefault:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public onEnd(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/EndEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onEnd:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public onProgress(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onProgress:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public onRecords(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onRecords:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public onStats(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->onStats:Ljava/util/function/Consumer;

    return-object p0
.end method
