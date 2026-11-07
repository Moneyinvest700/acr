.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/checksums/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/b;->a:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/b;->a:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingAsyncRequestBody;->i(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
