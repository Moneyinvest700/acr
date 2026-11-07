.class final Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancelWatcher"
.end annotation


# instance fields
.field private final s:Liy/c;

.field final synthetic this$0:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Liy/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;->this$0:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;->s:Liy/c;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Liy/c;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;-><init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;Liy/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;->s:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;->this$0:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->close()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$CancelWatcher;->s:Liy/c;

    invoke-interface {v0, p1, p2}, Liy/c;->request(J)V

    return-void
.end method
