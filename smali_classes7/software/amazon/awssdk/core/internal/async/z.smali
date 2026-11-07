.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/z;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/z;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->e(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
