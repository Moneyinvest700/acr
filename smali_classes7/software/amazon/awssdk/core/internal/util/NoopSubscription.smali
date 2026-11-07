.class public final Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final subscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;->subscriber:Liy/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/util/NoopSubscription;->subscriber:Liy/b;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Demand must be positive!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
