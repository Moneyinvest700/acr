.class final Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;
.super Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnErrorQueueEntry"
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


# instance fields
.field private final failure:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;->failure:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;->failure:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method protected type()Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->ON_ERROR:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    return-object v0
.end method
