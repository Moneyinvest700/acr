.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;

.field public final synthetic b:Liy/c;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Liy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d2;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d2;->b:Liy/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d2;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d2;->b:Liy/c;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;->c(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithUnknownContentLengthHelper$UnknownContentLengthAsyncRequestBodySubscriber;Liy/c;Lsoftware/amazon/awssdk/services/s3/model/PutObjectResponse;Ljava/lang/Throwable;)V

    return-void
.end method
