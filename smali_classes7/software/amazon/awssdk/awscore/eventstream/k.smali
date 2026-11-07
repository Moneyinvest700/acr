.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/k;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/k;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    check-cast p1, Lsoftware/amazon/eventstream/e;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->n(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Lsoftware/amazon/eventstream/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
