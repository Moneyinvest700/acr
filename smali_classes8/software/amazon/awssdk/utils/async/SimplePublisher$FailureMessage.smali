.class final Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FailureMessage"
.end annotation


# instance fields
.field private failureMessage:Ljava/lang/Throwable;

.field private failureMessageSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;)Z
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->isSet()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->get()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->trySet(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private get()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->failureMessage:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->failureMessageSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->failureMessage:Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->failureMessage:Ljava/lang/Throwable;

    return-object v0
.end method

.method private isSet()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->failureMessageSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private trySet(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->failureMessageSupplier:Ljava/util/function/Supplier;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$FailureMessage;->failureMessageSupplier:Ljava/util/function/Supplier;

    :cond_0
    return-void
.end method
