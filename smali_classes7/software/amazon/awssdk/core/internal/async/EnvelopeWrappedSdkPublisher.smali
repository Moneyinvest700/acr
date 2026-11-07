.class public Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final contentPrefix:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final contentSuffix:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mergeContentFunction:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private final wrappedPublisher:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liy/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "TT;TT;",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->wrappedPublisher:Liy/a;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->contentPrefix:Ljava/lang/Object;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->contentSuffix:Ljava/lang/Object;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->mergeContentFunction:Ljava/util/function/BiFunction;

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->contentPrefix:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/util/function/BiFunction;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->mergeContentFunction:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->contentSuffix:Ljava/lang/Object;

    return-object p0
.end method

.method public static of(Liy/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy/a;",
            "TT;TT;",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)",
            "Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    invoke-direct {v0, p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;-><init>(Liy/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-object v0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->wrappedPublisher:Liy/a;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;-><init>(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;Liy/b;Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$1;)V

    invoke-interface {v0, v1}, Liy/a;->subscribe(Liy/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscriber must be non-null on call to subscribe()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
