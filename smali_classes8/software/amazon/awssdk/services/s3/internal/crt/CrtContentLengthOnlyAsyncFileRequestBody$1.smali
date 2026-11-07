.class Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;->subscribe(Liy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;

.field final synthetic val$subscriber:Liy/b;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;Liy/b;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody$1;->this$0:Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody$1;->val$subscriber:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody$1;->val$subscriber:Liy/b;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "subscription not supported"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
