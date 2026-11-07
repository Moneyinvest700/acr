.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d1;->a:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d1;->a:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->contentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
