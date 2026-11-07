.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/l;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/l;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->f(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;)V

    return-void
.end method
