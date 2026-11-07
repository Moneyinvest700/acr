.class Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber$CancelListeningSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelListeningSubscriber"
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;Liy/c;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber$CancelListeningSubscriber;->this$0:Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;-><init>(Liy/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-super {p0}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;->cancel()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber$CancelListeningSubscriber;->this$0:Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->access$000(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "Post-cancel callback failed. This exception will be dropped."

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->access$100(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
