.class final Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QueueEntry"
.end annotation


# instance fields
.field private final call:Ljava/lang/Runnable;

.field private final terminal:Z


# direct methods
.method private constructor <init>(ZLjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;->terminal:Z

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;->call:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Runnable;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;-><init>(ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;->terminal:Z

    return p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber$QueueEntry;->call:Ljava/lang/Runnable;

    return-object p0
.end method
