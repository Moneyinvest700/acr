.class public final Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/StoringSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final type:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->type:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->value:Ljava/lang/Object;

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->error:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->value(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->complete()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->error(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    move-result-object p0

    return-object p0
.end method

.method private static complete()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_COMPLETE:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;-><init>(Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static error(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_ERROR:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;-><init>(Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static value(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_NEXT:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;-><init>(Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public runtimeError()Ljava/lang/RuntimeException;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->type:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_ERROR:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->error:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    :cond_1
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/UncheckedIOException;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->error:Ljava/lang/Throwable;

    check-cast v1, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->error:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public type()Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->type:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$Event;->value:Ljava/lang/Object;

    return-object v0
.end method
