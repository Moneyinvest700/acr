.class public final synthetic Lsoftware/amazon/awssdk/core/async/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;

.field public final synthetic b:Liy/b;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;Liy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/a;->a:Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/async/listener/a;->b:Liy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/a;->a:Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/listener/a;->b:Liy/b;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;->i(Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;Liy/b;)V

    return-void
.end method
