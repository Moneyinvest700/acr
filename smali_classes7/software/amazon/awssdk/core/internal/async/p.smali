.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/p;->a:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/p;->a:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->k(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;)V

    return-void
.end method
