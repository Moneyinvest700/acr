.class final Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnCompleteQueueEntry;
.super Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnCompleteQueueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnCompleteQueueEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected type()Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->ON_COMPLETE:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    return-object v0
.end method
