.class Lsoftware/amazon/awssdk/core/sync/ResponseTransformer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->unmanaged(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$transformer:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer$1;->val$transformer:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needsConnectionLeftOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public transform(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ")TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer$1;->val$transformer:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->transform(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
