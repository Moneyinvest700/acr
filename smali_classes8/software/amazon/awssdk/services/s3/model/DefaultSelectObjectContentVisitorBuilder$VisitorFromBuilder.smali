.class Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VisitorFromBuilder"
.end annotation


# instance fields
.field private final onCont:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onDefault:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;",
            ">;"
        }
    .end annotation
.end field

.field private final onEnd:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/EndEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onProgress:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onRecords:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onStats:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/al;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/al;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;)V

    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onDefault:Ljava/util/function/Consumer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/bl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/bl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;)V

    :goto_1
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onRecords:Ljava/util/function/Consumer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/cl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/cl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;)V

    :goto_2
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onStats:Ljava/util/function/Consumer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$300(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$300(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/dl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/dl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;)V

    :goto_3
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onProgress:Ljava/util/function/Consumer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$400(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$400(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/el;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/el;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;)V

    :goto_4
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onCont:Ljava/util/function/Consumer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$500(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;->access$500(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder;)Ljava/util/function/Consumer;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p1, Lsoftware/amazon/awssdk/services/s3/model/fl;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/fl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;)V

    :goto_5
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onEnd:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->lambda$new$0(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->lambda$new$4(Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->lambda$new$3(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->lambda$new$1(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->lambda$new$5(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->lambda$new$2(Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitRecords(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitStats(Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitProgress(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)V

    return-void
.end method

.method private synthetic lambda$new$4(Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitCont(Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;)V

    return-void
.end method

.method private synthetic lambda$new$5(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;->visitEnd(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V

    return-void
.end method


# virtual methods
.method public visitCont(Lsoftware/amazon/awssdk/services/s3/model/ContinuationEvent;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onCont:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public visitDefault(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onDefault:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public visitEnd(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onEnd:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public visitProgress(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onProgress:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public visitRecords(Lsoftware/amazon/awssdk/services/s3/model/RecordsEvent;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onRecords:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public visitStats(Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->onStats:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
