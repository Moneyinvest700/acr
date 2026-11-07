.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/i;->a:Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/i;->b:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    return-void
.end method


# virtual methods
.method public final subscribe(Liy/b;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/i;->a:Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/i;->b:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->i(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V

    return-void
.end method
