.class public final synthetic Lsoftware/amazon/awssdk/core/async/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/c;->a:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/async/listener/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/c;->a:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/listener/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->d(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Ljava/lang/Object;)V

    return-void
.end method
