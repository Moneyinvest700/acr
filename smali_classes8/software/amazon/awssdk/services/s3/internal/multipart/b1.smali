.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;


# direct methods
.method public synthetic constructor <init>([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b1;->a:[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b1;->a:[Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->a([Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;Lsoftware/amazon/awssdk/services/s3/model/CompletedMultipartUpload$Builder;)V

    return-void
.end method
