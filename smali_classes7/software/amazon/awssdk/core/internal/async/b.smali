.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/b;->a:Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/b;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/b;->a:Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/b;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;->a(Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer$BaosSubscriber;Ljava/nio/ByteBuffer;)V

    return-void
.end method
