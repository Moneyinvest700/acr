.class public interface abstract Lsoftware/amazon/awssdk/core/internal/io/Releasable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static release(Ljava/io/Closeable;Ljy/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    .line 2
    instance-of p1, p0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    .line 4
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/internal/io/Releasable;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
