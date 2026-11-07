.class final Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronousMessageDecoder"
.end annotation


# instance fields
.field private final decoder:Lsoftware/amazon/eventstream/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsoftware/amazon/eventstream/g;

    invoke-direct {v0}, Lsoftware/amazon/eventstream/g;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;->decoder:Lsoftware/amazon/eventstream/g;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private decode(Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/lang/Iterable<",
            "Lsoftware/amazon/eventstream/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;->decoder:Lsoftware/amazon/eventstream/g;

    invoke-virtual {v0, p1}, Lsoftware/amazon/eventstream/g;->b(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/g;

    iget-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer$SynchronousMessageDecoder;->decoder:Lsoftware/amazon/eventstream/g;

    invoke-virtual {p1}, Lsoftware/amazon/eventstream/g;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
