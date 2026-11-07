.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/d;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/awscore/eventstream/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/d;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->i(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
