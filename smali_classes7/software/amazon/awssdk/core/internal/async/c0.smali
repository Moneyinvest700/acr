.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/c0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/c0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->d(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
