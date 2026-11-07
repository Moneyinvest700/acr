.class Lsoftware/amazon/awssdk/core/internal/http/StreamManagingStage$ClosingStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/StreamManagingStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClosingStreamProvider"
.end annotation


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private final wrapped:Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/StreamManagingStage$ClosingStreamProvider;->wrapped:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-void
.end method


# virtual methods
.method closeCurrentStream()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/StreamManagingStage$ClosingStreamProvider;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/p0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/p0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/StreamManagingStage$ClosingStreamProvider;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public newStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/StreamManagingStage$ClosingStreamProvider;->wrapped:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/StreamManagingStage$ClosingStreamProvider;->currentStream:Ljava/io/InputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->wrap(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->disableClose()Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    move-result-object v0

    return-object v0
.end method
