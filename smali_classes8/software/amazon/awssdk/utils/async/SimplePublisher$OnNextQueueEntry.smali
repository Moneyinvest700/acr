.class final Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;
.super Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnNextQueueEntry"
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
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnNextQueueEntry;->value:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected type()Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->ON_NEXT:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    return-object v0
.end method
