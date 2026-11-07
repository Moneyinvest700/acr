.class public final synthetic Lsoftware/amazon/awssdk/core/async/listener/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/f;->a:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/async/listener/f;->b:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/f;->a:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/listener/f;->b:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->a(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-void
.end method
