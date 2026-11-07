.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p0;->a:Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/p0;->a:Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;

    return-object v0
.end method
