.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/m;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/m;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->h(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;Ljava/lang/Throwable;)V

    return-void
.end method
