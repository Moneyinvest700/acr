.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e0;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/e0;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;->a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/KnownContentLengthAsyncRequestBodySubscriber;Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)V

    return-void
.end method
