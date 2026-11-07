.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/b;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/b;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->j(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
