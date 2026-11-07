.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/p;->a:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/p;->a:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
