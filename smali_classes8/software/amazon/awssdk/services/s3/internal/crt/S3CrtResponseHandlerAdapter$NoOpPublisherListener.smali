.class Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter$NoOpPublisherListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpPublisherListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
        "Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestProgress;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter$NoOpPublisherListener;-><init>()V

    return-void
.end method
