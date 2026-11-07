.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p1;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p1;->b:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p1;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p1;->b:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->j(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/MpuRequestContext;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;)V

    return-void
.end method
